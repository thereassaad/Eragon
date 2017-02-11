#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /data
mount -o rw,remount /system

mkdir /data/data/com.wubydax.romcontrol.v2

cp -rf /sdcard/ther/com.audlabs.viperfx /data/data/ 

