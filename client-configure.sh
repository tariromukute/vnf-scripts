routeip=$server_dummy
echo routeip
echo $routeip
echo $server_dummy > /root/router_ip
ip route replace default via $routeip dev eth0
ip route
