#!/usr/bin/env bash
set -e

UNINSTALLED=false

echo "Uninstalling pkup scripts"
if [ -s "~/.pkup.conf" ] ; then
  sudo rm ~/.pkup.conf
  UNINSTALLED=true
fi

if [ -s "/usr/local/bin/pkup_doc.py" ] ; then
  sudo rm /usr/local/bin/pkup_doc.py
  UNINSTALLED=true
fi

if [ -s "/usr/local/bin/pkup" ] ; then
  sudo rm /usr/local/bin/pkup
  UNINSTALLED=true
fi

if [ "$UNINSTALLED" = false ] ; then
  echo "there was nothing to uninstall"
else
  echo "pkup scripts were successfully uninstalled"
fi
