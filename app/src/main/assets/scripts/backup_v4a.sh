#!/system/bin/sh
export PATH=/system/bin:$PATH

SDCARD="/sdcard"
BackupDIR="$SDCARD/ther/backups/com.audlabs.viperfx"
Prevbackup="$SDCARD/ther/backups/com.audlabs.viperfx"
Logfile="$SDCARD/ther/Logs/v4abackup.txt"
BUSYBOX="/system/xbin/busybox"
RM="$BUSYBOX rm"
TIMESTAMP=$(date +"%m-%d-%Y %r")

mount -o rw,remount /data
mount -o rw,remount /system

if [ -f $Logfile ]; then
    $RM $Logfile
fi

if [ -f $Prevbackup ]; then
    $RM $Prevbackup
fi

mkdir /$BackupDIR

echo "************Backup Successful on $TIMESTAMP ************" >>$Logfile

cp -rf /data/data/com.audlabs.viperfx/shared_prefs /sdcard/ther/backups/com.audlabs.viperfx >>$Logfile

echo " " >>$Logfile

sync
