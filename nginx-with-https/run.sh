mkdir ssl

# generate the private key "server.key"
sudo openssl genrsa -out ./ssl/server.key 2048
sudo chmod 644 ./ssl/server.key 

# generate the CSR(Certificate Signing Request) "server.csr"
sudo openssl req -new -key ./ssl/server.key -out ./ssl/server.csr

# generate the CRT(Certificate) "server.crt"
sudo openssl x509 -days 3650 -req -signkey ./ssl/server.key -in ./ssl/server.csr -out ./ssl/server.crt

docker-compose up -d
