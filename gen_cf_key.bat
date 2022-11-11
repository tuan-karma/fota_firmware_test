openssl genrsa -aes256 -out cf_priv_key.pem 4096 
openssl rsa -in cf_priv_key.pem -pubout > config_key.pub
