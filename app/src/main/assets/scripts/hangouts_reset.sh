#!/system/bin/sh
mount -o rw,remount /data

##################################
## Hangouts
##################################
# rm -rf "/system/app/Hangouts"*
# rm -rf "/data/app/com.google.android.talk"*
# rm -rf "/data/dalvik-cache/arm/data@app@google.android.talk"*
rm -rf "/data/data/com.google.android.talk"*
