sudo apt update
clear
sudo apt install screen
screen -R xmr

wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o rx.unmineable.com:3333 -u SHIB:0x0e3a38ae99f4d62da18f8f4578d5ab19229f8001.Colab1
