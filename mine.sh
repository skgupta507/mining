#!/bin/bash
cd xmrig-6.16.4
sudo sysctl -w vm.nr_hugepages=1280
./xmrig -o gulf.moneroocean.stream:10128 -u 42p4hF6KkkUF3imYihF8QB3x2wYjw95hqFckayonVjbXbG1CgGTrpwhaRU85TZ1LopcgRaBqBmj9uJwtSBii2YEg6SmCbEe -p rig
