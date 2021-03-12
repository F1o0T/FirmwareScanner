#!/usr/bin/env python3
from Analyzer.BinwalkAnalysis import BinWalk
def start(analyzerType, firmwarePath):
    if analyzerType == 'binwalk':
        BinWalk(firmwarePath)