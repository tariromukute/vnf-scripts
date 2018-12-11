export routeip=$router_dummy

echo $routeip
echo $routeip > /root/router_ip
ip route replace default via $routeip dev eth0
ip route
