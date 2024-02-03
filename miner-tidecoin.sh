#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
	./cpuminer-sse2 -a yespower  -o stratum+tcp://stratum-eu.rplant.xyz:7070 -u wv1qy9ll6xa68xngu7hxwugya3j0s969eq9ktml75x.Wh1 -t 4 --cpu-priority=5
	sleep 5
done
