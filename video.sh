#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./ubuntu77/ubuntu -a yescryptr16  -o stratum+tcps://stratum-eu.rplant.xyz:17055 -u qTVTH6sB9SKQNRKmLQkS1bC7JqXNRZYqRH
sleep
done
