#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/ther/tools/audio/Charger_Connection.ogg /system/media/audio/ui/Charger_Connection.ogg
cp -p /system/ther/tools/audio/WirelessChargingStarted.ogg /system/media/audio/ui/WirelessChargingStarted.ogg
