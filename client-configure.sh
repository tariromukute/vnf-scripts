echo $router_dummy
echo "$router_dummy" > /root/router_ip
ip route replace default via $router_dummy dev eth0
ip route
