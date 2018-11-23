
file="/root/router_ip"

ROUTER_IP=$(cat "$file")
echo $ROUTER_IP
ip route replace default via $ROUTER_IP dev eth0
ip route
