REM Create signature file 
openssl dgst -sign priv_key.pem -keyform PEM -sha256 -out config.json.sign -binary config.json 
