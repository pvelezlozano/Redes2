import socket
group="224.1.1.1"
port=5004
ttl=2
sock=socket.socket(socket.AF_INET,socket.SOCK_DGRAM,socket.IPPROTO_UDP)
sock.setsockopt(socket.IPPROTO_IP,socket.IP_MULTICAST_TTL,10)
sock.sendto(b"hello",(group,port))
