if [ $router_shared_int_network_floatingIp ]
then
    export routeip=$router_shared_int_network_floatingIp
else
    export routeip=$router_dummy_floatingIp
fi


echo $routeip
echo "$routeip" > /root/router_ip
ip route replace default via $routeip dev eth0
ip route
