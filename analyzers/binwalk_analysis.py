import binwalk
import subprocess
import os
from subprocess import DEVNULL
from shutil import move

class BinWalk:
    def __init__ (self, firmware_path):
        self.firmware_path = firmware_path
        
    def scan(self):
        for module_object in binwalk.scan(self.firmware_path, quiet=True):
            print ("%s Module Results:" % module_object.name)
            for result in module_object.results:
                print ("0x%.8X    %s" % (result.offset, result.description))
                
    def entropy_analysis(self):
        # print("The entropy analysis: ", end='')
        print("The entropy analysis: ")
        encrypted = True
        falling = 0 
        raising = 0
        for module_object in binwalk.scan(self.firmware_path, entropy=True, nplot=True, quiet=True):
            for result in module_object.results:
                if "Falling entropy edge" in result.description:
                    falling += 1
                elif "Raising entropy edge" in result.description:
                    raising += 1
        print(f">>> {falling} falling and {raising} raising")
        if not raising: 
            print(">>> It is unencrypted file")
            
    def extract(self):
        binwalk.scan(self.firmware_path, "--directory", "images_extracted", "--matryoshka", signature=True, quiet=True, extract=True)
        firmware_name = os.path.basename(self.firmware_path)
        subprocess.call(["chmod", "-R", "+x", f"images_extracted/_{firmware_name}.extracted/"])
            