#!/usr/bin/env python3
import analyzers
import sys
import argparse
import colored_traceback.auto
import colored_traceback.always

######################################################
argParser = argparse.ArgumentParser(
    prog="Scanner", description="Firmware Scanner Framework"
)
argParser.add_argument(
    "analyzer",
    type=str,
    # nargs='?',
    help="basic, binwalk",
)
argParser.add_argument(
    "firmware_path",
    type=str,
    # nargs='?',
    help="path to the firmware",
)
args = argParser.parse_args()
analyzer_type = args.analyzer
firmware_path = args.firmware_path
#######################################################

if __name__ == "__main__":
    analyzers.gateway(analyzer_type, firmware_path)
