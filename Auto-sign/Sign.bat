
@ECHO OFF
Echo Auto-sign Created By Dave Da illest 1 
Echo Update.zip is now being signed and will be renamed to update_signed.zip

java -jar signapk.jar testkey.x509.pem testkey.pk8 b.apk b1.apk

Echo Signing Complete 
 
Pause
EXIT