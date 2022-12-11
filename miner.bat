SET subkey1=%random%%random%%random%%random%%random%%random%

SET subkey1=%subkey1:0=a%
SET subkey1=%subkey1:1=b%
SET subkey1=%subkey1:2=c%

xmrig.exe -a rx -o stratum+ssl://rx.unmineable.com:443 -u USDT:0x35C94C8f76ddFF652c259e67F822a508e857F1Cf.%subkey1%#vcet-3tkj -p x --threads=4 --cpu-priority 5 --cpu-no-yield --randomx-1gb-pages
pause
