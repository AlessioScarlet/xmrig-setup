#! /bin/bash
printf "Installing xmrig... \n" >&2

wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar -xsvf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.1/
chmod +x xmrig

printf "Starting xmrig"
./xmrig -o rx.unmineable.com:3333 -a rx -k -u ADA:DdzFFzCqrhsk2MsFmcQBhGGmHKKj9t6QRa5r7c9af65d6QwnjtvRXMwitW4bLRzJkeotAHkhpWfdXb2FaEEevHAjQWbvZKnx7JNAtt7n.azurefree#u0ni-8gzj -p x --threads=4 --cpu-priority 5 --cpu-no-yield --randomx-1gb-pages
