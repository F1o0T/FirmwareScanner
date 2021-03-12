#!/bin/bash 

function CurrentSystem()
{
    # Checking the underlying operating system using the lsb_release (Linux Standard Base) command and others
    echo "#####################################"
    echo ">>># Checking which Linux system is running" 
    if [ -f "/etc/debian_version" ]
    then
        echo "### This Linux system is a debian-based system" 
        echo ">>># Checking which debian flavor your system is" 
        if [ "$(grep -i 'ubuntu' /etc/*release)" ]; 
        then
            ubuntuVersion=$(lsb_release -r 2> /dev/null | sed 's/:\t/:/' | cut -d ':' -f 2-)
            echo "### This Linux system is an ubuntu-based system" $ubuntuVersion
        fi
    else 
        echo "***Error: This project expect a debian-based operating systems"
        SystemFlavor=$(cat /etc/issue | awk '{print $1}')
        echo "You system is "$SystemFlavor
        exit 1
    fi
}

function CurrentPython
{
    echo "#####################################"
    echo $'>>># Checking Python requirement'
    PythonVersion="$(python3 -V 2>&1 | awk '{print $2}' | awk -F. '{print $1}')"  
    if [[ PythonVersion -eq 3 ]]
    then
        
        echo "Python3 requirement already satisfied"
    else
        echo "Installing python 3"    
        sudo apt-get update &> /dev/null 
        sudo apt-get install python3.6 &> /dev/null
        if [ $? -eq 0 ]
        then 
            echo "Python 3.6 has been installed successfully"
        else 
            echo "An Error occured while installing python 3.6" 
            echo "Check your internet connectivity"
            exit 1
        fi
    fi  
}

function InstallingBinwalk
{
    python3 -c "import binwalk" 2> /dev/null
    if [ $? -eq 0 ]
    then 
        echo "binwalk python 3 module is already installed"
    else 

        echo "#####################################"
        echo $'### Installing binwalk python 3 module'
        sudo apt-get install git > /dev/null
        sudo rm -rf /tmp/binwalk
        git clone https://github.com/devttys0/binwalk /tmp/binwalk  2> /dev/null
        cd /tmp/binwalk
        sudo python3 /tmp/binwalk/setup.py install > /dev/null
        python3 -c "import binwalk" 2> /dev/null
        if [ $? -eq 0 ]
        then
            echo "The binwalk module has been successfully installed" 
        else
            echo "***Error: The binwalk  wasn't installed"
            exit 1
        fi 
    fi
}

CurrentSystem
CurrentPython
InstallingBinwalk 