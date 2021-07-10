#shibacoin
sudo apt update
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev && git clone https://github.com/xmrig/xmrig.git && mkdir xmrig/build && cd xmrig/build && cmake .. && make -j$(nproc) && ./xmrig -o rx.unmineable.com:3333 -u SHIB:0x36e5654965ba42ada14cc1a4295c1541b8ccc45b.Gadis002 -p X -k -a rx/0
