service apache2 start
cd /opt/janus/bin
./janus --stun-server=stun.l.google.com:19302 --nat-1-1=13.250.55.160
