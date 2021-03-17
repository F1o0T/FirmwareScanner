import binwalk
import subprocess
import os
from subprocess import DEVNULL
from shutil import move
from datetime import date
from time import strptime


class BinWalk:
    def __init__(self, firmware_path):
        self.firmware_path = firmware_path
        self.extraction_output_path = ""

        self.extracted_RSA_private_keys = None
        self.extracted_RSA_public_keys = None

        self.extracted_EC_private_keys = None

        self.extracted_general_public_keys = None

        self.extracted_certificates = None

        self.keys = {
            "RSAPrivate": [],
            "RSAPublic": [],
            "ECPrivate": [],
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

    # Testing the public keys using the RSACtfTool.
    def test_certificates(self):
        subprocess.call(["rm", "-rf", "keys_artifacts.txt"])
        char = input("# TESTING THE EXTRACTED CERTIFICATES AND KEYS (Y/N): ")
        if char != "Y":
            exit()
        # Certificates
        print("\t>>> Check keys_artifacts.txt file for the output.")
        print("\t>>> CERTIFICATES")
        for certificate in self.keys["Certificates"]:
            # Checking the Expiry date
            cert_name = os.path.basename(certificate)
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

                print(f"\t\t>>> {cert_name} is expired")
            else:
                print(f"\t\t>>> {cert_name} is NOT expired")

            # Checking the start date
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
                print(f"\t\t>>> {cert_name} start date is not due")
            else:
                print(f"\t\t>>> {cert_name} has a valid start date")

            # Extracting public keys
            print(f"\t\t>>> Extracting publick keys from {cert_name}")
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
            self.keys_from_certificates.append(f"extracted_keys/{cert_name}.pub")

    def test_keys(self):
        print("\t>>> KEYS")
        print("\t\t>>> Testing the standalone public keys")
        for key in self.keys["GeneralPublic"]:
            subprocess.call(
                [
                    "./RsaCtfTool/RsaCtfTool.py",
                    "--private",
                    "--output",
                    "keys_artifacts.txt",
                    "--publickey",
                    key,
                ],
                stdout=DEVNULL,
                stderr=DEVNULL,
            )

        print("\t\t>>> Testing the RSA public keys")
        for key in self.keys["RSAPublic"]:
            subprocess.call(
                [
                    "./RsaCtfTool/RsaCtfTool.py",
                    "--private",
                    "--output",
                    "keys_artifacts.txt",
                    "--publickey",
                    key,
                ],
                stdout=DEVNULL,
                stderr=DEVNULL,
            )

        print("\t\t>>> Testing certificates public keys")
        for key in self.keys_from_certificates:
            subprocess.call(
                [
                    "./RsaCtfTool/RsaCtfTool.py",
                    "--private",
                    "--output",
                    "keys_artifacts.txt",
                    "--publickey",
                    key,
                ],
                stdout=DEVNULL,
                stderr=DEVNULL,
            )
