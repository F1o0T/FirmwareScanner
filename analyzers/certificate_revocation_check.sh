#!/bin/bash 
# Still work in progress
# Inhereting the idea from https://github.com/xreinheitx/CRL-Revocation-Checker/blob/master/CRLr0vkeChkr.sh
certificate=$1
cmd="$(openssl x509 -noout -text -in $certificate | grep -A 4 'X509v3 CRL Distribution Points' | grep -Eo '(http|https)://[^"]*')"
wget -O crl.der ${cmd}
openssl crl -inform DER -in crl.der -outform PEM -out crl.pem >$1 < /dev/null
r0vke=$(openssl verify -crl_check -CAfile  crl.pem)
echo -e "${r0vke}"
