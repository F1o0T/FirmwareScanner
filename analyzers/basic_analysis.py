import magic 
import string
class BasicAnalysis:
    def __init__(self, firmware_path):
        self.firmware_path = firmware_path
        
    def file_type(self):
        print(f"Firmware File type is: {magic.from_file(self.firmware_path)}")
    
    def extract_strings(self, min=50): 
        with open(self.firmware_path, errors="ignore") as firm_file: 
            result = ""
            for char in firm_file.read():
                if char in string.printable:
                    result += char
                    continue
                if len(result) >= min:
                    print(result)
                result = ""
    
