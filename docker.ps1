docker create --name=sonarr -p 8989:8989 linuxserver/sonarr 
docker start sonarr
docker create --name=radarr -p 7878:7878 linuxserver/radarr 
docker start radarr
docker create --name=jackett -p 9117:9117 linuxserver/jackett 
docker start jackett
docker create --name=openvpn linuxserver/openvpn-as
docker start openvpn
docker create --name=tautulli -p 8181:8181 linuxserver/tautulli
docker start tautulli