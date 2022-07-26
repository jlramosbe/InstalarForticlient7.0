sudo apt --fix-broken install
curl -p --insecure "http://ftp.br.debian.org/debian/pool/main/liba/libappindicator/libappindicator1_0.4.92-8_amd64.deb" --output libappindicator1_0.4.92-8_amd64.deb
curl -p --insecure "http://ftp.br.debian.org/debian/pool/main/libi/libindicator/libindicator7_0.5.0-4_amd64.deb" --output libindicator7_0.5.0-4_amd64.deb
wget https://filestore.fortinet.com/forticlient/downloads/forticlient_vpn_7.0.0.0018_amd64.deb
sudo dpkg -i libindicator7_0.5.0-4_amd64.deb
sudo apt-get install libdbusmenu-gtk4
sudo apt-get install libgconf-2-4
sudo dpkg -i libappindicator1_0.4.92-8_amd64.deb
sudo dpkg -i forticlient_vpn_7.0.0.0018_amd64.deb
sudo apt --fix-broken install

