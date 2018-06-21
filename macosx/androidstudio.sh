rm -Rf /Applications/Android\ Studio.app
rm -Rf ~/Library/Preferences/AndroidStudio*
rm -Rf ~/Library/Preferences/com.google.android.*
rm -Rf ~/Library/Preferences/com.android.*
rm -Rf ~/Library/Application\ Support/AndroidStudio*
rm -Rf ~/Library/Logs/AndroidStudio*
rm -Rf ~/Library/Caches/AndroidStudio*
rm -Rf ~/.AndroidStudio*
rm -Rf ~/AndroidStudioProjects
rm -Rf ~/.gradle
rm -Rf ~/.android
rm -Rf ~/Library/Android*
rm -Rf ~/.emulator_console_auth_token

rm -Rf /Applications/Android\ Studio.app  
rm -Rf ~/Library/Preferences/AndroidStudio*  
rm -Rf ~/Library/Preferences/com.google.android.*  
rm -Rf ~/Library/Preferences/com.android.*  
rm -Rf ~/Library/Application\ Support/AndroidStudio*  
rm -Rf ~/Library/Logs/AndroidStudio*  
rm -Rf ~/Library/Caches/AndroidStudio*  
rm -Rf ~/.AndroidStudio*  
rm -Rf ~/.gradle  
rm -Rf ~/.android  
rm -Rf ~/Library/Android*  
rm -Rf /usr/local/var/lib/android-sdk/  
rm -Rf ~/.AndroidStudio*

find ~ \ -path ~/Library/Caches/Metadata/Safari -prune -o \ -iname \*android\*studio\* -print -prune
