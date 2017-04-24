adb shell su -c "mount -o remount,rw /system"
adb push libs/armeabi/proxmark3 /sdcard/
adb shell su -c "cp /sdcard/proxmark3 /system/bin/"
adb shell su -c "chmod 555 /system/bin/proxmark3"
adb shell su -c "mount -o remount,ro /system"

