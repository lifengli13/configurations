ip=`ifconfig enp6s0 | grep -o 'inet [0-9.]*' | awk '{print $2}'`;mac=`ifconfig enp6s0 | grep -o 'ether [0-9a-f:]*'  | awk '{print $2}'`;echo "`hostname` enp6s0 $ip $mac"
