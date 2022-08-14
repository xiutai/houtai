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
# 修改hosts文
# vi /etc/hosts
# 127.0.0.1    updates.acunetix.com
# 127.0.0.1    erp.acunetix.com
# 127.0.0.1    bxss.me
