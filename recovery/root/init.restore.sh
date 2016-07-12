#!/sbin/sh
echo -ne '\x01\x00\x00\x00\x00\x00\x00\x00' | dd of=/dev/block/bootdevice/by-name/aboot bs=1 seek=5242384
