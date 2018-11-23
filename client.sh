echo $router_dummy
ip route replace default via $router_dummy dev eth0
ip route
