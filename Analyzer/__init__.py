#!/usr/bin/env python3
import os
import sys
import glob
import shutil
import subprocess
from subprocess import DEVNULL
from distutils.core import setup, Command
from distutils.dir_util import remove_tree
from Analyzer.BinwalkAnalysis import BinWalk

def start(analyzerType, firmwarePath):
    if analyzerType == 'binwalk':
        BinWalk(firmwarePath)