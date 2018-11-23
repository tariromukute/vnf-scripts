echo $router_dummy
echo "$server_private" > /root/router_ip
ip route replace default via $router_dummy dev eth0
ip route
