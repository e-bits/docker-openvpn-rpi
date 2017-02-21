if [ "$#" -ne 1 ]; then
	echo "Usage: ./genclient.sh [clientname]"
	exit 1
fi
docker-compose run --rm genclient easyrsa build-client-full $1 nopass
docker-compose run --rm genclient ovpn_getclient $1 > $1.ovpn
