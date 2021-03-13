#!/bin/bash 
OS=''

function CurrentSystem()
{
    echo ">>># Detecting the underlying OS"
    if [[ "$OSTYPE" == "linux-gnu"* ]]; then
        if [ -f "/etc/debian_version" ]
        then
            OS='DebianBased'
        else 
            OS='RedHatBased'
        fi
    elif [[ "$OSTYPE" == "darwin"* ]]; then
            OS='MacOS'
    fi
}

function InstallDependencies()
{
    echo ">>># Checking Python and git requirement"
    # For Python
    PythonVersion="$(python3 -V 2>&1 | awk '{print $2}' | awk -F. '{print $1}')"  
    if [[ PythonVersion -eq 3 ]]
    then
        echo "Python3 requirement already satisfied"
    else
        echo "Installing python 3" 
        if [[ "$OS" == "DebianBased" ]]
        then
            sudo apt-get update &> /dev/null 
            sudo apt-get install python3.6 &> /dev/null
            if [ $? -eq 0 ]
            then 
                echo "Python 3.6 has been installed successfully"
            else
                echo "An Error occured while installing python 3.6"                
                exit 1
            fi
        elif [[ "$OS" == "RedHatBased" ]]
        then 
            sudo yum update &> /dev/null 
            sudo yum install python3.6 &> /dev/null
            if [ $? -eq 0 ]
            then 
                echo "Python 3.6 has been installed successfully"
            else 
                echo "An Error occured while installing python 3.6"                
                exit 1
            fi
        elif [[ "$OS" == "MacOS"  ]]
        then 
            brew install python3.6 &> /dev/null
            if [ $? -eq 0 ]
            then 
                echo "Python 3.6 has been installed successfully"
            else 
                echo "An Error occured while installing python 3.6"                
                exit 1
            fi
            rehash
        fi
    fi  

    # For git 
    git --version &> /dev/null
    if [ $? -eq 0 ]
    then
        echo "git is already installed"
    else
        echo "Installing git" 
        if [[ "$OS" == "DebianBased" ]]
        then
            sudo apt-get update &> /dev/null 
            sudo apt-get install git &> /dev/null
            if [ $? -eq 0 ]
            then 
                echo "git has been installed successfully"
            else
                echo "An Error occured while installing git"                
                exit 1
            fi
        elif [[ "$OS" == "RedHatBased" ]]
        then 
            sudo yum update &> /dev/null 
            sudo yum install git &> /dev/null
            if [ $? -eq 0 ]
            then 
                echo "git has been installed successfully"
            else 
                echo "An Error occured while installing git"                
                exit 1
            fi
        elif [[ "$OS" == "MacOS"  ]]
        then 
            brew install git &> /dev/null
            if [ $? -eq 0 ]
            then 
                echo "git has been installed successfully"
            else 
                echo "An Error occured while installing git"                
                exit 1
            fi
            rehash
        fi
    fi  
}

function InstallingBinwalk()
{
    python3 -c "import binwalk" 2> /dev/null
    if [ $? -eq 0 ]
    then 
        echo "binwalk module is already installed"
    else 
        echo "Installing binwalk" 
        if [[ "$OS" == "DebianBased" ]]
        then
            sudo rm -rf /tmp/binwalk
            git clone https://github.com/devttys0/binwalk /tmp/binwalk  2> /dev/null
            cd /tmp/binwalk
            sudo python3 /tmp/binwalk/setup.py install > /dev/null
            python3 -c "import binwalk" 2> /dev/null
            if [ $? -eq 0 ]
            then
                echo "The binwalk module has been successfully installed" 
            else
                echo "Error: The binwalk  wasn't installed"
                exit 1
            fi 
        elif [[ "$OS" == "RedHatBased" ]]
        then 
            sudo rm -rf /tmp/binwalk
            git clone https://github.com/devttys0/binwalk /tmp/binwalk  2> /dev/null
            cd /tmp/binwalk
            sudo python3 /tmp/binwalk/setup.py install > /dev/null
            python3 -c "import binwalk" 2> /dev/null
            if [ $? -eq 0 ]
            then
                echo "The binwalk module has been successfully installed" 
            else
                echo "Error: The binwalk  wasn't installed"
                exit 1
            fi 
        elif [[ "$OS" == "MacOS"  ]]
        then 
            sudo rm -rf /tmp/binwalk
            git clone https://github.com/devttys0/binwalk /tmp/binwalk  2> /dev/null
            cd /tmp/binwalk
            sudo python3 /tmp/binwalk/setup.py install > /dev/null
            python3 -c "import binwalk" 2> /dev/null
            if [ $? -eq 0 ]
            then
                echo "The binwalk module has been successfully installed" 
            else
                echo "Error: The binwalk  wasn't installed"
                exit 1
            fi 
        fi
    fi
}

echo "#####################################"
CurrentSystem
echo "#####################################"
InstallDependencies
echo "#####################################"
InstallingBinwalk 
echo "#####################################"