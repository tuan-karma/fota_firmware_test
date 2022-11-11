REM Create signature file 
openssl dgst -sign fw_priv_key.pem -keyform PEM -sha256 -out firmware.sign -binary firmware.bin 
REM concat sign to the bin file 
cat firmware.sign firmware.bin > firmware.img
