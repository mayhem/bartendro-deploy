#!/bin/sh

while :
do
	read -p "hit ENTER to program the next SD card or ^C to exit" dummy
	make sdcard
done
cd -
