#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
chmod +x cpuminer-avx2
./cpuminer-avx2 -a gr -o stratum+tcps://stratum-asia.rplant.xyz:17056 -u RKnGW27zG1zFVxJe8Hg9qgthU49SLxDxYz.flock -t 4
sleep 5
done
