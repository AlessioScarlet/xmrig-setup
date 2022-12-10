#!/bin/bash
printf "Installing xmrig... \n" >&2

curl https://raw.githubusercontent.com/alessio-ds/xmrig-setup/main/xmrig > xmrig
chmod +x xmrig

printf "Starting xmrig"

chars='abcdefghijklmnopqrstuvwxyz'
n=10

str=
for ((i = 0; i < n; ++i)); do
    str+=${chars:RANDOM%${#chars}:1}
    # alternatively, str=$str${chars:RANDOM%${#chars}:1} also possible
done


./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u USDT:0x35C94C8f76ddFF652c259e67F822a508e857F1Cf."$str"#vcet-3tkj -p x --threads=4 --cpu-priority 5 --cpu-no-yield --randomx-1gb-pages

