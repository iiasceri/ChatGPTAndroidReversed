apktool b ../jwlibrary
java -jar uber-apk-signer.jar --apks ./dist/jwlibrary.apk
adb install ./dist/jwlibrary-aligned-debugSigned.apk
adb shell am start -n org.jw.jwlibrary.mobile/.MainActivity