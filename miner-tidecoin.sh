#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
	./cpuminer-sse2 -a yespowertide  -o stratum+tcp://stratum-asia.rplant.xyz:7059 -u TPBFH5DN83osbsNsPQZHvseZ8Hkk8ncYQ7.Tdc1 -t 8 --cpu-priority=5 
	sleep 5
done
