#!/bin/bash
cp defaults.bind /usr/local/bin/
cd g13
#make
cp g13d /usr/local/bin/
cd ..
cp g13interface /usr/local/bin/
cp g13logo.png /usr/local/bin/
cp g13interface.desktop /usr/share/applications/
cp g13.service /lib/systemd/system

echo
echo '  All done, please start by running "g13interface" from "/usr/local/bin" or from cmd'
echo '  Start service g13: "sudo service g13 start"'
echo '  Enable service g13: "systemctl enable g13"'
echo
