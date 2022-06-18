#!/bin/bash
sudo pacman -S wget --noconfirm
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -zxf xmrig-6.17.0-linux-x64.tar.gz
rm -r xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
echo 
"sudo sysctl -w vm.nr_hugepages=1280 
./xmrig -o gulf.moneroocean.stream:10128 -u 42p4hF6KkkUF3imYihF8QB3x2wYjw95hqFckayonVjbXbG1CgGTrpwhaRU85TZ1LopcgRaBqBmj9uJwtSBii2YEg6SmCbEe" >> mine.sh 
chmod u+x mine.sh
rm -r miner.sh
