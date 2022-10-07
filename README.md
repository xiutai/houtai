# 便捷安装脚本

### centos安装l2tp:
```
wget --no-check-certificate https://raw.githubusercontent.com/xiutai/houtai/main/centos-l2tp.sh
chmod +x l2tp.sh
./l2tp.sh
```

#
### ubuntu or debian 安装l2tp:
```
wget https://raw.githubusercontent.com/xiutai/houtai/main/ubuntu-l2tp.sh -O vpn.sh && sudo sh vpn.sh
```
#
### 一键安装灯塔
安装后访问https://your-ip:5003/, 默认用户名密码admin/xiutai
```
wget https://raw.githubusercontent.com/xiutai/houtai/main/dengta.sh -O dengta.sh && sudo sh dengta.sh
```
#
### 一键安装awvs
```
wget https://raw.githubusercontent.com/xiutai/houtai/main/awvs.sh -O awvs.sh && sudo sh awvs.sh
```
如果没有破解成功请继续执行以下命令
```
cd pojie
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
