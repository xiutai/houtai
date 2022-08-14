便捷安装脚本

### centos安装l2tp:
```
wget --no-check-certificate https://raw.githubusercontent.com/xiutai/houtai/main/centos-l2tp.sh
chmod +x l2tp.sh
./l2tp.sh
```


### ubuntu or debian 安装l2tp:
```
wget https://raw.githubusercontent.com/xiutai/houtai/main/ubuntu-l2tp.sh -O vpnsetup.sh && sudo sh vpnsetup.sh
```

### 一键安装灯塔
```
apt-get install docker.io docker-compose -y
git clone https://github.com/TophantTechnology/ARL
cd ARL/docker/
docker volume create arl_db
docker-compose pull
docker-compose up -d 
```


### 一键安装awvs
```
apt install make
mkdir -p  /home/oldboy/tools
cd /home/oldboy/tools
curl -O http://45.15.131.195:8000/rarlinux-x64-612.tar.gz
tar zxvf rarlinux-x64-612.tar.gz
cd rar
make
make install 
rar a etc.rar /etc
cd 
echo "127.0.0.1    updates.acunetix.com" >> /etc/hosts
echo "127.0.0.1    erp.acunetix.com" >> /etc/hosts
echo "127.0.0.1    bxss.me" >> /etc/hosts
sudo apt-get update
apt-get install libxdamage1 libgtk-3-0 libasound2 libnss3 libxss1 libgbm-dev -y
# 下载文件：
curl -O http://45.15.131.195:8000/pojie.rar
curl -O http://45.15.131.195:8000/awvs.rar
unrar x -Pwww.ddosi.org awvs.rar
unrar x -Pwww.ddosi.org pojie.rar
mkdir pojie
mv license_info.json wa_data.dat pojie
apt install chmod
chmod 777 acunetix_14.7.220425114_x64.sh
./acunetix_14.7.220425114_x64.sh
cd pojie
cp -p * /home/acunetix/.acunetix/data/license/
```
