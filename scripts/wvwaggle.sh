#!/bin/bash
#This goes in /usr/bin/wvwaggle.sh, and make the file executable with chmod +x /usr/bin/wvwaggle.sh
#Let us give the modem time to settle.

rm /dev/attwwan
sleep 1
ln -s $(ls /dev/attwwan[0-9] | sort | head -1) /dev/attwwan




