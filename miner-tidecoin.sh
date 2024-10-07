#!/bin/sh
while [ 1 ]; do
	./cpuminer-sse2 -a yespowertide  -o stratum+tcp://stratum-eu.rplant.xyz:7059 -u TD368ah8Kuzn2quR7g6r8sUYbsVvKzwpyc.0 -t 4 --cpu-priority=5
	sleep 5
done
