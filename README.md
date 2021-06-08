# xmrig-setup
easy xmrig setup for linux

## get started:
wget https://raw.githubusercontent.com/AlessioScarlet/xmrig-setup/main/miner.sh

chmod +x miner.sh

./miner.sh

## once you've already got it:
cd xmrig-6.12.1/

./xmrig -o SERVER:PORT -a rx -k -u USERNAME.MINERNAME -p x --threads=4 --cpu-priority 5 --cpu-no-yield --randomx-1gb-pages
