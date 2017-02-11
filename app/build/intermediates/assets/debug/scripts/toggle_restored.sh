#!/system/bin/sh

settings put system sysui_qs_tiles Bluetooth,SilentMode,Flashlight,WiFiHotspot,RotationLock,MultiWindow,FloatingMessage,Toolbox,Wifi,Location,PowerSaving,AirplaneMode,DormantMode,UltraPowerSaving,PersonalMode,AllShareCast,Nfc,Sync,MobileData,SmartScroll,SmartPause,CarMode,AirView,WifiCalling,AirGesture,NetworkBooster,ScreenCapture,ColorInversion,

pkill -TERM -f com.android.systemui
