#!/usr/bin/env python3
import Analyzer 
import sys
import argparse  
         
######################################################
argParser = argparse.ArgumentParser(prog='Scanner', \
    description='Firmware Scanner Framework')                   
argParser.add_argument('analyzer',                                                            
                        type=str,                                                               
                        #nargs='?',                                                              
                        help='binwalk, ...')                                           
argParser.add_argument('firmware_path',                                                            
                        type=str,                                                               
                        #nargs='?',                                                              
                        help='path to the firmware')                                           
args = argParser.parse_args()                                                                  
analyzerType = args.analyzer
firmwarePath  = args.firmware_path                                                                 
#######################################################


if __name__ == '__main__':
    Analyzer.start(analyzerType, firmwarePath)
