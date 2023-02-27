# 便捷安装脚本

### centos安装l2tp:
```
wget --no-check-certificate https://raw.githubusercontent.com/xiutai/houtai/main/centos-l2tp.sh
chmod +x centos-l2tp.sh
./centos-l2tp.sh
```

#
### ubuntu or debian 安装l2tp+IKEv2:
```
wget https://raw.githubusercontent.com/xiutai/houtai/main/ubuntu-l2tp.sh -O vpn.sh && sudo sh vpn.sh
```
#

### 一键安装v2ray
```
bash <(curl -sL https://raw.githubusercontent.com/hiifeng/v2ray/main/install_v2ray.sh)
```
#

### 一键安装灯塔
安装后访问https://your-ip:5003/, 默认用户名密码admin/xiutai
```
wget https://raw.githubusercontent.com/xiutai/houtai/main/dengta.sh -O dengta.sh && sudo sh dengta.sh
```
#
### 一键安装awvs
docker安装:  账号密码:admin@admin.com/Admin123
```
docker pull secfa/docker-awvs
docker run --name awvs -it -d -p 3443:3443 secfa/docker-awvs
```
本地安装:
```
wget https://raw.githubusercontent.com/xiutai/houtai/main/awvs.sh -O awvs.sh && sudo sh awvs.sh
cd ddosi.org
cp -p * /home/acunetix/.acunetix/data/license/
```
#
### 一键安装msf
```
wget https://raw.githubusercontent.com/xiutai/houtai/main/msfupdate.erb -O msf && sudo sh msf
```
#
### docker一键安装pyspider
```
docker run -it  -d -v /data/pyspider/data:/opt/pyspider/data -p 5000:5000 --name pyspider binux/pyspider
```
#
