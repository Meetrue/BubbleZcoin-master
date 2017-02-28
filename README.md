BubbleZcoin (BUBZ)
===================
UnitCoin - a hybrid scrypt PoW + PoS based cryptocurrency.



Specifications:


Name: Universal Currency
Symbol: BUBZ

Algorithm: sha256

Interest: 1% / Year

Min age: 1 hour, no max age

Maturity: 15 confirmations

Total Coin  : 210M  BUBZ (14M @2016 , Increase 2.4M / Year) End -> 2098 (81 Year)

block 0-100 = 0 BUBZ

block 101-210000 = 100 BUBZ

block 210001-n =  5 BUBZ

60 second block time 

pos start @ block 10001

======================================================

RPC Port: 16358
P2P Port: 16359

See bitcointalk.org BubbleZcoin thread for more info

https://bitcointalk.org/index.php?topic=1037825.0

https://www.u-currency.com

======================================================
======================================================

HOW TO INSTALL Ubuntu 14.xx

apt-get update -y

apt-get install build-essential libssl-dev libboost-all-dev libdb5.1 libdb5.1-dev libdb5.1++-dev libtool -y

apt-get install git ntp make g++ gcc autoconf cpp ngrep iftop sysstat autotools-dev pkg-config -y

sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libqrencode-dev


wget -q http://miniupnp.free.fr/files/download.php?file=miniupnpc-2.0.tar.gz -O miniupnpc-2.0.tar.gz

tar xzf miniupnpc-2.0.tar.gz

cd miniupnpc-2.0

make install

cd ..

rm -rf miniupnpc-2.0 miniupnpc-2.0.tar.gz



git clone https://github.com/unitcurrency/unitcurrency.git

cd unitcurrency/

cd src/leveldb/

chmod 755 build_detect_platform

make libleveldb.a libmemenv.a

cd ..

make -f makefile.unix

cp UniversalCurrencyd /usr/sbin/


======================================================

BubbleZcoin.conf

rpcuser=UniversalCurrencyrpc

rpcpassword=UniversalCurrencyrpcPassword

daemon=1

rpcport=16358

rpcallowip=127.0.0.1

port=16359

listen=1

server=1

staking=1

addnode=103.22.181.2

addnode=45.63.12.65

addnode=108.61.166.98

addnode=45.32.176.75

addnode=45.32.180.72

addnode=45.76.83.173

addnode=104.238.190.103

addnode=108.61.180.37

addnode=45.32.117.111


======================================================
======================================================
======================================================

Copyright © 2009-2015 The Bitcoin developers
Copyright © 2013 PPCoin developers
Copyright © 2013 Novacoin developers
Copyright © 2014 BitcoinDark developers
Copyright © 2015 BubbleZcoin developers

======================================================
======================================================
======================================================




