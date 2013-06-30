#!/bin/sh

while :
do
	read -p "hit ENTER to program a router or ^C to exit" dummy
	make router
done
cd -
