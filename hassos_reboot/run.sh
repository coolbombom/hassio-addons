#!/bin/sh
echo "Rebooting HassOS"
/usr/bin/hassio host reboot

#FILE="/share/hassos.rb"

#while true; do
#    if [ -f $FILE ]; then
#        rm /share/hassos.rb
#        hassio host reboot
#    fi

#    sleep 5
#done
