REM Create signature file: 
openssl dgst -sign new_cf_priv_key.pem -keyform PEM -sha256 -out config.sign -binary config.json
REM concat sign to content: 
cat config.sign config.json > config.img
