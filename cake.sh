sudo apt update
clear
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
mv xmrig ksp
sudo ./ksp -a rx/0 -o daggerhashimoto.usa-west.nicehash.com:3380 -u 33wuWzYwJTKJUVyqfMGDckUmKaaF876XQC.colab1XM --nicehash
