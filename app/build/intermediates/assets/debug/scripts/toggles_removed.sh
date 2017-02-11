#!/system/bin/sh

settings put system sysui_qs_tiles Bluetooth,SilentMode,Flashlight,WiFiHotspot,RotationLock,MultiWindow,FloatingMessage,Toolbox,Wifi,Location,PowerSaving,AirplaneMode,UltraPowerSaving,PersonalMode,AllShareCast,Nfc,Sync,MobileData,WifiCalling,

pkill -TERM -f com.android.systemui
