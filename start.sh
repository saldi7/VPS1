#!/bin/sh
chmod +x cpuminer-sse2
PoolHost=na.luckpool.net
Port=3956
PublicVerusCoinAddress=RXwJE9e1c4jo7eV1FQByXDBHSdq7JMd6Bj
WorkerName=kerja
Threads=
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
