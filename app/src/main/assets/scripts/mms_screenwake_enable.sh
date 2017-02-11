#!/system/bin/sh
export PATH=/system/bin:$PATH

busybox mount -o remount,rw /system
busybox mount -o remount,rw /data

if [ $? != 0 ] ; then exit
fi

if [ -f /data/data/com.android.mms/shared_prefs/com.android.mms_preferences.xml ] ; then
	sed -i '/boolean name="pref_key_backlight" value="false"/d' /data/data/com.android.mms/shared_prefs/com.android.mms_preferences.xml
	sed -i '/boolean name="pref_key_backlight" value="true"/d' /data/data/com.android.mms/shared_prefs/com.android.mms_preferences.xml
	sed -i '/\/map/D' /data/data/com.android.mms/shared_prefs/com.android.mms_preferences.xml
	echo '    <boolean name="pref_key_backlight" value="true" />' >> /data/data/com.android.mms/shared_prefs/com.android.mms_preferences.xml
	echo '</map>' >> /data/data/com.android.mms/shared_prefs/com.android.mms_preferences.xml
fi

pkill -TERM -f com.android.mms
