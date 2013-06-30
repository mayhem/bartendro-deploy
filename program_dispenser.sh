#!/bin/sh

cd /home/bartendro/bartendro/firmware/dispenser
while :
do
	read -p "hit ENTER to program a pump or ^C to exit" dummy
	make dispenser
done
cd -
