apt install make
mkdir -p  /home/oldboy/tools
cd /home/oldboy/tools
curl -O https://scanadmin.com/rarlinux-x64-612.tar.gz
tar zxvf rarlinux-x64-612.tar.gz
cd rar
make
make install 
rar a etc.rar /etc
cd 
echo "127.0.0.1    updates.acunetix.com" >> /etc/hosts
echo "127.0.0.1    erp.acunetix.com" >> /etc/hosts
echo "127.0.0.1    bxss.me" >> /etc/hosts
echo "127.0.0.1    telemetry.invicti.com" >> /etc/hosts
sudo apt-get update
apt-get install libxdamage1 libgtk-3-0 libasound2 libnss3 libxss1 libgbm-dev -y
# 下载文件：
curl -O https://scanadmin.com/pojie.rar
curl -O https://scanadmin.com/awvs.rar
unrar x -Pwww.ddosi.org awvs.rar
unrar x -Pwww.ddosi.org pojie.rar
mkdir pojie
mv license_info.json wa_data.dat pojie
apt install chmod
chmod 777 Acunetix_14.9.220713150_x64.sh
./Acunetix_14.9.220713150_x64.sh
cd pojie
cp -p * /home/acunetix/.acunetix/data/license/


