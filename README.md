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
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh)

#配置文件路径： /usr/local/etc/v2ray/config.json
#服务端配置：
{
    "inbounds": [
        {
            "port": 10086, // 服务器监听端口
            "protocol": "vmess",
            "settings": {
                "clients": [
                    {
                        "id": "b831381d-6324-4d53-ad4f-8cda48b30811"//uuid
                    }
                ]
            }
        }
    ],
    "outbounds": [
        {
            "protocol": "freedom"
        }
    ]
}
```
uuid生成工具：https://www.v2fly.org/en_US/awesome/tools.html  
设置开机启动v2ray：systemctl enable v2ray  
启动：systemctl start v2ray  
停止：systemctl stop v2ray  
查询状态：systemctl status v2ray
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
