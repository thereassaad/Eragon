#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/ther/tools/audio/PowerOn.ogg /system/media/audio/ui/PowerOn.ogg
cp -p /system/ther/tools/audio/PowerOff.ogg /system/media/audio/ui/PowerOff.ogg

