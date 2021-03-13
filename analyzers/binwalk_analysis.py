import binwalk
import subprocess
from subprocess import DEVNULL

class BinWalk:
    def __init__ (self, firmware_path):
        self.firmware_path = firmware_path
        
    def scan(self):
        for module_object in binwalk.scan("--entropy", "--nplot", "--quiet" , self.firmware_path):
            print ("%s Module Results:" % module_object.name)
            for result in module_object.results:
                print ("0x%.8X    %s" % (result.offset, result.description))
                
    def entropy_analysis(self):
        encrypted = True
        falling = 0 
        raising = 0
        for module_object in binwalk.scan("--entropy", "--nplot", "--quiet" , self.firmware_path):
            for result in module_object.results:
                if "Falling entropy edge" in result.description:
                    falling += 1
                else:
                    raising += 1
        print(f"{falling} falling and {raising} raising")

            
