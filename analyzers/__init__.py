#!/usr/bin/env python3
from analyzers.binwalk_analysis import BinWalk
from analyzers.basic_analysis import BasicAnalysis
def gateway(analysis_type, firmware_path):
    if analysis_type == 'binwalk':
        binwalk_object = BinWalk(firmware_path)
        # binwalk_object.entropy_analysis()
        binwalk_object.extract()

    if analysis_type == 'basic':
        basic_analysis = BasicAnalysis(firmware_path)
        binwalk_object = BinWalk(firmware_path)
        print("|===============================================================|")
        basic_analysis.file_type()
        print("|===============================================================|")
        binwalk_object.entropy_analysis()
        print("|===============================================================|")
        basic_analysis.string_extractor()
        print("|===============================================================|")
