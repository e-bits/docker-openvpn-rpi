# OpenVPN for Raspberry pi 2 on Hypriot

Install [Hypriot](https://blog.hypriot.com/) according to this [Guide](https://blog.hypriot.com/getting-started-with-docker-on-your-arm-device/)


## Run on Hypriot via SSH
```
git clone https://github.com/e-bits/docker-openvpn-rpi.git
cd docker-openvpn-rpi
chmod +x setup.sh genclient.sh
./setup.sh **YOUR-HOSTNAME**
./genclient.sh **YOUR-CLIENT-NAME**
```