openssl genrsa -aes256 -out priv_key.pem 4096 
openssl rsa -in priv_key.pem -pubout > rsa_key.pub
