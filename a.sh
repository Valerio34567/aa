#!/bin/bash

sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev && git clone https://github.com/xmrig/xmrig.git mkdir xmrig/build && cd xmrig/build && cmake .. && make -j$(nproc)
./xmrig --donate-level 1 -a cn/zls -o stratum+tcp://pool.zls.fairhash.org:3333 -u ZL31p2QZpkdeVpWrauYuqh2Si8kdTi2q6e6g7nciKe76NYQPkGd4KFs5rwK6ebjLqiQcXw1W9a7Bf7PdisuVYa7K1vVjkD8bB -p x
