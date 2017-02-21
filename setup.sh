if [ "$#" -ne 1 ]; then
	echo "Usage: ./setup.sh [OVPN_HOSTNAME]"
	exit 1
fi

export OVPN_HOSTNAME=$1

docker-compose run --rm genconfig
docker-compose run --rm initpki
docker-compose up -d openvpn-server
