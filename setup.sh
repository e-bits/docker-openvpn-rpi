if [ "$#" -ne 1 ]; then
	echo "Usage: ./setup.sh [OVPN_HOSTNAME]"
	exit 1
fi

export OVPN_HOSTNAME=$1

docker-compose up genconfig
docker-compose up initpki
docker-compose up -d openvpn-server