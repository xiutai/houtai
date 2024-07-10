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
bash <(wget -qO- -o- https://git.io/v2ray.sh)
```
#

### 一键安装socks5代理
```
wget -q -N --no-check-certificate https://raw.githubusercontent.com/wyx176/nps-socks5/master/install.sh && chmod 777 install.sh && bash install.sh
```
1、后台管理的配置文件
/etc/nps/conf
登录账号web_username=admin
登录密码web_password=admin
web管理端口web_port = 18080
修改后需要重启服务端
2、基本命令
启动服务端： nps start
停止服务端： nps stop
#

### 一键安装灯塔
安装后访问https://your-ip:5003/, 默认用户名密码admin/arlpass
```
cd /opt/
mkdir docker_arl
wget -O docker_arl/docker.zip https://github.com/xiutai/houtai/releases/download/arl-1.3/docker_arl.zip
cd docker_arl
unzip -o docker.zip
docker-compose pull
docker volume create arl_db
docker-compose up -d
```
#
### 一键安装awvs
docker安装:  账号密码:admin@admin.com/Admin123
```
docker pull secfa/docker-awvs
docker run --name awvs -it -d -p 3443:3443 --cap-add LINUX_IMMUTABLE secfa/docker-awvs
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
