[Interface]
Address = $_VPN_IP
PrivateKey = $_PRIVATE_KEY
DNS = 8.8.8.8, 8.8.4.4

[Peer]
PublicKey = $_SERVER_PUBLIC_KEY
AllowedIPs = 0.0.0.0/0, ::/0
Endpoint = $_SERVER_LISTEN

