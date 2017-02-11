#!/system/bin/sh

mount -o rw,remount /system

cp -p /system/ther/tools/sound/stock/mixer_paths.xml /system/etc/mixer_paths.xml
