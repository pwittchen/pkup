#!/usr/bin/env bash
set -e
echo "installing python dependencies"
if type "pip" > /dev/null; then
  pip install -r requirements.txt
elif type "pip3" > /dev/null; then
  pip3 install -r requirements.txt
fi
echo "copying scripts and configuration"
cp .pkup.conf ~/
cp pkup_doc.py /usr/local/bin/
cp pkup /usr/local/bin/
echo "PKUP scripts installed successfully"
echo "YOUR ACTION REQUIRED: Please edit ~/.pkup.conf file to add your personal configuration and reload shell"
