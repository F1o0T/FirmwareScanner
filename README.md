# FirmwareScanner (Work in Progress)
This project requires the following dependencies: 
>Python3, git, [Binwalk python module](https://github.com/ReFirmLabs/binwalk), [RsaCtfTool](https://github.com/Ganapati/RsaCtfTool), Sagemath (Not Mandatory). 

## Dependencies Installation
The install.sh file will try to install theese dependencies. 
```bash
git clone https://github.com/xreinheitx/FirmwareScanner
cd FirmwareScanner
bash install.sh
```

## Usage
### Basic Analysis
```bash
python3 ./scanner.py basic images/moxa-v1.11.rom
```
### More advanced Analysis
```bash
python3 ./scanner.py advanced images/moxa-v1.11.rom
```