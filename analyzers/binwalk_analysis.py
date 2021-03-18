import binwalk
import subprocess
import os
from subprocess import DEVNULL
from shutil import move
from datetime import date
from time import strptime
from Crypto.PublicKey import RSA
import re 
from cryptography import x509
from cryptography.hazmat.backends import default_backend

# from OpenSSL import crypto
# from OpenSSL.crypto import _lib, _ffi, X509

class BinWalk:
    def __init__(self, firmware_path):
        self.firmware_path = firmware_path
        self.extraction_output_path = ""

        self.extracted_RSA_private_keys = None
        self.extracted_RSA_public_keys = None

        self.extracted_EC_private_keys = None

        self.extracted_general_private_keys = None
        self.extracted_general_public_keys = None

        self.extracted_certificates = None

        self.keys = {
            "RSAPrivate": [],
            "RSAPublic": [],
            "ECPrivate": [],
            "GeneralPrivate": [],
            "GeneralPublic": [],
            "Certificates": [],
        }

        self.keys_from_certificates = []

    def scan(self):
        for module_object in binwalk.scan(self.firmware_path, quiet=True):
            print("%s Module Results:" % module_object.name)
            for result in module_object.results:
                print("0x%.8X    %s" % (result.offset, result.description))

    def entropy_analysis(self):
        # print("The entropy analysis: ", end='')s
        print("# ENTROPY ANALYSIS ....")
        encrypted = True
        falling = 0
        raising = 0
        for module_object in binwalk.scan(
            self.firmware_path, entropy=True, nplot=True, quiet=True
        ):
            for result in module_object.results:
                if "Falling entropy edge" in result.description:
                    falling += 1
                elif "Raising entropy edge" in result.description:
                    raising += 1
        print(f"\t>>> {falling} falling and {raising} raising")
        if not raising:
            print("\t>>> Probably, it is unencrypted file")
            encrypted = False
        return encrypted

    def extract(self):
        print("# FIRMWARE EXTRACTION ....")
        extraction_folder = "extracted"
        firmware_name = os.path.basename(self.firmware_path)
        self.extraction_output_path = f"{extraction_folder}/_{firmware_name}.extracted/"
        subprocess.call(
            ["rm", "-rf", f"{extraction_folder}/_{firmware_name}.extracted/"]
        )
        binwalk.scan(
            self.firmware_path,
            "--directory",
            extraction_folder,
            "--matryoshka",
            "--rm",
            signature=True,
            quiet=True,
            extract=True,
        )
        subprocess.call(
            ["chmod", "-R", "+x", f"{extraction_folder}/_{firmware_name}.extracted/"]
        )
        subprocess.call(
            [
                "cp",
                "images/weak_public.pub",
                f"{self.extraction_output_path}/squashfs-root/etc/",
            ]
        )
        subprocess.call(
            [
                "cp",
                "images/conspicuous.priv",
                f"{self.extraction_output_path}/squashfs-root/etc/",
            ]
        )
        subprocess.call(
            [
                "cp",
                "images/certificate.crt",
                f"{self.extraction_output_path}/squashfs-root/etc/",
            ]
        )
        print(f"\t>>> Extracted @ {self.extraction_output_path}")

    def basic_key_search(self):
        print("# BASIC KEY/CERT SEARCH BASED ON EXTENTION")
        # find extracted -print  | grep -iE "*\.key|.pem|.crt"
        find_command_outout = subprocess.Popen(
            [
                "find",
                self.extraction_output_path,
                "-print",
            ],
            stdout=subprocess.PIPE
        )
        # i for case insensitve
        # E for Extended grep with regex 
        key_search_output = subprocess.check_output(
            [
                "grep",
                "-iE", 
                "*\.key|\.pem|\.crt",
            ],
            stdin=find_command_outout.stdout
        ).decode().split("\n")

        for key_path in key_search_output: 
            print(f"\t>>> {key_path}")

    def find_artifacts(self):
        print("# SEARCHING FOR ARTIFACTS ....")
        # Finding RSA Private KEYS
        try:
            self.extracted_RSA_private_keys = subprocess.check_output(
                [
                    "grep",
                    "-rl",
                    "-e",
                    "-----BEGIN RSA PRIVATE*",
                    self.extraction_output_path,
                ],
                stderr=DEVNULL,
            )
        except subprocess.CalledProcessError:
            pass

        # Finding RSA public KEYS
        try:
            self.extracted_RSA_public_keys = subprocess.check_output(
                [
                    "grep",
                    "-rl",
                    "-e",
                    "-----BEGIN RSA PUBLIC*",
                    self.extraction_output_path,
                ],
                stderr=DEVNULL,
            )
        except subprocess.CalledProcessError:
            pass

        # Finding ECC private KEYS
        try:
            self.extracted_EC_private_keys = subprocess.check_output(
                [
                    "grep",
                    "-rl",
                    "-e",
                    "-----BEGIN EC PRIVATE*",
                    self.extraction_output_path,
                ],
                stderr=DEVNULL,
            )
        except subprocess.CalledProcessError:
            pass

        # Finding general private KEYS
        try:
            self.extracted_general_private_keys = subprocess.check_output(
                [
                    "grep",
                    "-rl",
                    "-e",
                    "-----BEGIN PRIVATE*",
                    self.extraction_output_path,
                ],
                stderr=DEVNULL,
            )
        except subprocess.CalledProcessError:
            pass

        # Finding general public KEYS
        try:
            self.extracted_general_public_keys = subprocess.check_output(
                [
                    "grep",
                    "-rl",
                    "-e",
                    "-----BEGIN PUBLIC*",
                    self.extraction_output_path,
                ],
                stderr=DEVNULL,
            )
        except subprocess.CalledProcessError:
            pass

        # Finding certificates
        try:
            self.extracted_certificates = subprocess.check_output(
                [
                    "grep",
                    "-rl",
                    "-e",
                    "-----BEGIN CERTIFICATE*",
                    self.extraction_output_path,
                ],
                stderr=DEVNULL,
            )
        except subprocess.CalledProcessError:
            pass

        self.extract_artifacts()

    def extract_artifacts(self):
        if not os.path.isdir("extracted_keys"):
            os.mkdir("extracted_keys")
        key_count = 0
        if self.extracted_RSA_private_keys is not None:
            for key in self.extracted_RSA_private_keys.decode().split("\n"):
                if not subprocess.call(
                    ["openssl", "rsa", "-noout", "-text", "-inform", "PEM", "-in", key],
                    stderr=DEVNULL,
                    stdout=DEVNULL,
                ):
                    self.keys["RSAPrivate"].append(key)
                    key_file_name = os.path.basename(key)
                    subprocess.call(
                        ["cp", "-f", key, f"extracted_keys/{key_file_name}"]
                    )
                    key_count += 1
                    print("\t>>> Found RSA private key")
                    # print(key)

        if self.extracted_RSA_public_keys is not None:
            for key in self.extracted_RSA_public_keys.decode().split("\n"):
                if not subprocess.call(
                    [
                        "openssl",
                        "rsa",
                        "-noout",
                        "-text",
                        "-inform",
                        "PEM",
                        "-pubin",
                        "-in",
                        key,
                    ],
                    stderr=DEVNULL,
                    stdout=DEVNULL,
                ):
                    self.keys["RSAPublic"].append(key)
                    key_file_name = os.path.basename(key)
                    subprocess.call(
                        ["cp", "-f", key, f"extracted_keys/{key_file_name}"]
                    )
                    key_count += 1
                    print("\t>>> Found RSA public key")
                    # print(key)

        if self.extracted_EC_private_keys is not None:
            for key in self.extracted_EC_private_keys.decode().split("\n"):
                if not subprocess.call(
                    [
                        "openssl",
                        "ec",
                        "-noout",
                        "-text",
                        "-inform",
                        "PEM",
                        "-pubin",
                        "-in",
                        key,
                    ],
                    stderr=DEVNULL,
                    stdout=DEVNULL,
                ):
                    self.keys["ECPrivate"].append(key)
                    key_file_name = os.path.basename(key)
                    subprocess.call(
                        ["cp", "-f", key, f"extracted_keys/{key_file_name}"]
                    )
                    key_count += 1
                    print("\t>>> Found EC private key")
                    # print(key)

        if self.extracted_RSA_private_keys is not None:
            for key in self.extracted_RSA_private_keys.decode().split("\n"):
                if not subprocess.call(
                    [
                        "openssl",
                        "pkey",
                        "-noout",
                        "-text",
                        "-inform",
                        "PEM",
                        "-pubin",
                        "-in",
                        key,
                    ],
                    stderr=DEVNULL,
                    stdout=DEVNULL,
                ):
                    self.keys["GeneralPrivate"].append(key)
                    key_file_name = os.path.basename(key)
                    subprocess.call(
                        ["cp", "-f", key, f"extracted_keys/{key_file_name}"]
                    )
                    key_count += 1
                    print("\t>>> Found a general public key")
                    # print(key)


        if self.extracted_general_public_keys is not None:
            for key in self.extracted_general_public_keys.decode().split("\n"):
                if not subprocess.call(
                    [
                        "openssl",
                        "pkey",
                        "-noout",
                        "-text",
                        "-inform",
                        "PEM",
                        "-pubin",
                        "-in",
                        key,
                    ],
                    stderr=DEVNULL,
                    stdout=DEVNULL,
                ):
                    self.keys["GeneralPublic"].append(key)
                    key_file_name = os.path.basename(key)
                    subprocess.call(
                        ["cp", "-f", key, f"extracted_keys/{key_file_name}"]
                    )
                    key_count += 1
                    print("\t>>> Found a general public key")
                    # print(key)

        if self.extracted_certificates is not None:
            for certificate in self.extracted_certificates.decode().split("\n"):
                if not subprocess.call(
                    ["openssl", "x509", "-in", certificate, "-text", "-noout"],
                    stderr=DEVNULL,
                    stdout=DEVNULL,
                ):
                    self.keys["Certificates"].append(certificate)
                    cert_file_name = os.path.basename(certificate)
                    subprocess.call(
                        ["cp", "-f", certificate, f"extracted_keys/{cert_file_name}"]
                    )
                    key_count += 1
                    print("\t>>> Found a certificate")
                    # print(certificate)

        print(
            f"\t>>> {key_count} extracted keys and certificate, check the ./extracted_keys/"
        )

    def check_validity_dates(self, certificate):
        certificate_expiry = subprocess.check_output(
                ["openssl", "x509", "-noout", "-enddate", "-in", certificate]
            ).decode()

        certificate_expiry = certificate_expiry.split()
        year = int(certificate_expiry[3])
        month = certificate_expiry[0].split("=")[1]
        month = int(strptime(month, "%b").tm_mon)
        day = int(certificate_expiry[1])

        todays_date = date.today()
        expired = False
        if int(todays_date.year) > year:
            expired = True
        elif int(todays_date.month) > month:
            expired = True
        elif int(todays_date.day) > day:
            expired = True

        if expired:
            print(f"\t\t>>> This certificate is expired")

        else:
            print(f"\t\t>>> This certificate is NOT expired")
        
            print(f"\t\t>>> The certificate is not valid before {cert.not_valid_before}")

            # Checking the start date using the shell openssl command 
            certificate_start = subprocess.check_output(
                ["openssl", "x509", "-noout", "-startdate", "-in", certificate]
            ).decode()
            certificate_start = certificate_start.split()
            year = int(certificate_start[3])
            month = certificate_start[0].split("=")[1]
            month = int(strptime(month, "%b").tm_mon)
            day = int(certificate_start[1])

            started = True
            if int(todays_date.year) < year:
                started = False
            elif int(todays_date.month) < month:
                expired = False
            elif int(todays_date.day) < day:
                expired = False

            if not started:
                print(f"\t\t>>> Start date is not due")

    def check_weak_hash_algorithm(self, hash_algorithm):
            if "md5" in hash_algorithm or "sha1" in hash_algorithm:
                print("This certificate is using a weak hash algorithm")

    # Testing the public keys using the x509 from cryptography module and the openssl shell command
    def test_certificates(self): 
        print("# CERTIFICATES INFORMATION")
        subprocess.call(["rm", "-rf", "keys_artifacts.txt"])
        for certificate in self.keys["Certificates"]:
            cert_name = os.path.basename(certificate)
            print(f"\t>>> {cert_name}")

            with open(certificate) as cert_file:
                cert_content = cert_file.read()
            
            cert = x509.load_pem_x509_certificate(str.encode(cert_content), default_backend())

            print(f"\t\t>>> The used digital signature is {cert.signature_hash_algorithm.name}")

            self.check_weak_hash_algorithm(cert.signature_hash_algorithm.name)
            print(f"\t\t>>> The certificate is not valid after {cert.not_valid_after}")
            self.check_validity_dates(certificate)


            # Getting the Public key size
            pubKey = cert.public_key()
            print(f"\t\t>>> The lenght of the extracted key is {pubKey.key_size}")  

            # Getting the Encryption algorithm
            enc_algorithm = ''
            certificate_text_output = subprocess.check_output(
                [
                    "openssl",
                    "x509",
                    "-noout",
                    "-text",
                    "-in",
                    certificate,
                ],
            ).decode().split("\n")
            for line in certificate_text_output:
                if re.search("Public Key Algorithm", line): 
                    enc_algorithm = line.strip().split(':')[1].strip()
                    print(f"\t\t>>> The used encryption algorithm is {enc_algorithm}")

            # Extracting public keys
            print(f"\t\t>>> Extracting the public key from {cert_name}")
            subprocess.call(
                [
                    "openssl",
                    "x509",
                    "-pubkey",
                    "-noout",
                    "-in",
                    certificate,
                    "-out",
                    f"extracted_keys/{cert_name}.pub",
                ],
            )
            # self.keys_from_certificates.append(f"extracted_keys/{cert_name}.pub")
            if enc_algorithm == "rsaEncryption":
                self.keys['RSAPublic'].append(f"extracted_keys/{cert_name}.pub")

    def test_keys(self):
        print("# KEYS ANALYSIS USING RsaCtfTool")
        for key in self.keys["GeneralPublic"]:
            # Checking the lenght
            with open(key) as RSA_publik_key_file:
                file_name = os.path.basename(key)
                RSA_pub_key = RSA.import_key(RSA_publik_key_file.read())
                print("====================================================")
                print(f">>> The lenght of key {file_name} under testing is {RSA_pub_key.n.bit_length()}")
                print("====================================================")

            subprocess.call(
                [
                    "./RsaCtfTool/RsaCtfTool.py",
                    "--private",
                    "--output",
                    "keys_artifacts.txt",
                    "--publickey",
                    key,
                ],
                # stdout=DEVNULL,
                # stderr=DEVNULL,
            )

        for key in self.keys["RSAPublic"]:
            with open(key) as RSA_publik_key_file:
                file_name = os.path.basename(key)
                RSA_pub_key = RSA.import_key(RSA_publik_key_file.read())
                print("====================================================")
                print(f">>> The lenght of key {file_name} under testing is {RSA_pub_key.n.bit_length()}")
                print("====================================================")

            subprocess.call(
                [
                    "./RsaCtfTool/RsaCtfTool.py",
                    "--private",
                    "--output",
                    "keys_artifacts.txt",
                    "--publickey",
                    key,
                ],
                # stdout=DEVNULL,
                # stderr=DEVNULL,
            )

        # print(">>> Testing certificates RSA public keys")
        # for key in self.keys_from_certificates:
        #     subprocess.call(
        #         [
        #             "./RsaCtfTool/RsaCtfTool.py",
        #             "--private",
        #             "--output",
        #             "keys_artifacts.txt",
        #             "--publickey",
        #             key,
        #         ],
        #         # stdout=DEVNULL,
        #         # stderr=DEVNULL,
        #     )
