#!/bin/bash

# Get the output from the 'adb' command, remove "package:", and pass it to 'adb pull'
rm -rf base.apk
rm -rf jwlibrary.apk
adb pull $(adb shell pm path org.jw.jwlibrary.mobile | sed 's/package://')
mv base.apk jwlibrary.apk