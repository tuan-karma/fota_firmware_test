REM Create signature file 
openssl dgst -sign priv_key.pem -keyform PEM -sha256 -out firmware.bin.sign -binary firmware.bin 
REM throw it all in one file 
@REM cat firmware.sign firmware.bin > firmware.img
