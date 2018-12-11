routeip=$router_dummy
echo routeip
echo $routeip
echo $router_dummy > /root/router_ip
ip route replace default via $routeip dev eth0
ip route
