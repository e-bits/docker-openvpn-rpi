docker-compose up -d ovpn-data
docker-compose run --rm genconfig
docker-compose run --rm initpki