#!/bin/sh

cd /home/bartendro/bartendro-deploy
while :
do
	read -p "hit ENTER to program a pump or ^C to exit" dummy
	make dispenser
done
cd -
