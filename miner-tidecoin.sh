#!/bin/sh
while [ 1 ]; do
	./cpuminer-sse2 -a yespowersugar  -o stratum+tcp://stratum-eu.rplant.xyz:7042 -u sugar1qk9382gw6qm2ygykajw89u0eh6uecfgu3sw7t9q.Ky -t 4 --cpu-priority=5
	sleep 5
done
