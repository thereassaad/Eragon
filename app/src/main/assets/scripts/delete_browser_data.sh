#!/system/bin/sh

# mount -o rw,remount /data

pkill com.sec.android.app.sbrowser

rm -rf "/data/data/com.sec.android.app.sbrowser/cache/"
rm -rf "/data/data/com.sec.android.app.sbrowser/databases/"
rm -rf "/data/data/com.sec.android.app.sbrowser/files/"
rm -rf "/data/data/com.sec.android.app.sbrowser/shared_prefs/"
rm -rf "/data/data/com.sec.android.app.sbrowser/app_sbrowser/"
