apktool b ../ChatGPT
java -jar uber-apk-signer.jar --apks ./dist/ChatGPT.apk
adb install ./dist/ChatGPT-aligned-debugSigned.apk
adb shell am start -n com.openai.chatgpt/.MainActivity