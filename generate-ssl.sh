mkcert -key-file alpacaios.herokuapp.com.pem -cert-file alpacaios.herokuapp.com-key.pem alpacaios.heroku.com

# for client request encryption
openssl genrsa -out private_key.pem 1024
openssl rsa -in private_key.pem -outform PEM -pubout -out public_key.pem
