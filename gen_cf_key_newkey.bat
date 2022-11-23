openssl genrsa -aes256 -out new_cf_priv_key.pem 4096 
openssl rsa -in new_cf_priv_key.pem -pubout > new_config_key.pub
