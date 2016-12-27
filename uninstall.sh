#!/usr/bin/env bash
set -e

echo "Uninstalling pkup scripts"
sudo rm ~/.pkup.conf 
sudo rm /usr/local/bin/pkup_doc.py
sudo rm /usr/local/bin/pkup
echo "pkup scripts wer successfully uninstalled"
