docker-compose up -d ovpn-data
docker-compose run --rm genconfig
docker-compose run --rm initpki
docker-compose up -d openvpn-server