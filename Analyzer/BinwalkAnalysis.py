import binwalk
import subprocess
from subprocess import DEVNULL

def BinWalk(firmwarePath):
    for module in binwalk.scan(firmwarePath, signature=True, quiet=True):
        print ("%s Results:" % module.name)
        for result in module.results:
            print ("\t    0x%.8X    %s" % (result.offset, result.description))
