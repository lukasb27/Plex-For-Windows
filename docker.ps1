docker create --name=jackett -p 9117:9117 linuxserver/jackett 
docker start jackett
docker create --name=openvpn linuxserver/openvpn-as
docker start openvpn
docker create --name=tautulli -p 8181:8181 linuxserver/tautulli
docker start tautulli
     
