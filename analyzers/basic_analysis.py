import magic 
import string
import re
from subprocess import check_output
from subprocess import DEVNULL
import binascii

class BasicAnalysis:
    def __init__(self, firmware_path):
        self.firmware_path = firmware_path
        
    def file_type(self):
        print(f"Firmware file-type is: {magic.from_file(self.firmware_path)}")
        with open(self.firmware_path, errors="ignore") as firm_file: 
            for line in firm_file.readline():
                    if re.search("^@", line):
                        print(">>> It could be MSP430 TI-TXT firmware")
                    if re.search("^:", line):
                        print(">>> It could be IntelHex firmware file")        
                        
    
    def stupid_string_extractor(self, min_length=50): 
        with open(self.firmware_path, errors="ignore") as firm_file: 
            result = ""
            for char in firm_file.read():
                if char in string.printable:
                    result += char
                    continue
                if len(result) >= min_length:
                    print(result)
                result = ""
                
    def string_extractor(self, min_length=16, **kwargs):
        print(f"The strings with minimum-length = {min_length} are: ")
        string_command_output= check_output(["strings", f"-n{min_length}", "-tx", f"{self.firmware_path}"], **kwargs, stderr=DEVNULL).decode()
        string_command_output = string_command_output.split("\n")
        for line in string_command_output:
            print(line)
