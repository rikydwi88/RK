#!/bin/sh

apt update
apt install sudo
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
while [ 1 ]; do
./cpuminer-sse2 -a yespower -o stratum+tcp://yespower.sea.mine.zpool.ca:6233 -u DTLN3eS5PmakbKoxQJJCruhEPzE18oWd2M -p c=DGB -t2
sleep 2
done 
sleep 999
