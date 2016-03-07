/sbin/iptables -A INPUT -i eth0 -p tcp --dport 1723 -j ACCEPT
/sbin/iptables -A INPUT -i eth0 -p gre -j ACCEPT
/sbin/iptables -A OUTPUT -p gre -j ACCEPT
/sbin/iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
/sbin/iptables -A FORWARD -i ppp0 -o eth0 -j ACCEPT
/sbin/iptables -A FORWARD -i eth0 -o ppp0 -j ACCEPT
