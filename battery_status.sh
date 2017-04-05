#!/bin/sh

BATTINFO=`acpi -b`
if [[ `echo $BATTINFO | grep Discharging` && `echo $BATTINFO | cut -f 5 -d " "` < 00:15:00 ]]; then
	env DISPLAY=:0.0 /usr/bin/i3-nagbar -m "$BATTINFO"
fi


#/usr/bin/i3-nagbar -m "Low Battery" "$BATTINFO"
