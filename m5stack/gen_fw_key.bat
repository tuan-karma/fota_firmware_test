openssl genrsa -aes256 -out fw_priv_key.pem 4096 
openssl rsa -in fw_priv_key.pem -pubout > firmware_key.pub
