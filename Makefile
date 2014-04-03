router: 
	avrdude -p m168 -P usb -c avrispmkII -U lfuse:w:0xe2:m -U hfuse:w:0xd7:m -U efuse:w:0x03:m -B 8
	avrdude -p m168 -P usb -c avrispmkII -Uflash:w:hex/router.hex -B 1.0

sdcard:
	pv -tpreb img/bartendro.img | sudo dd bs=4M of=/dev/sda
