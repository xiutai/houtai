import requests
import threading
num = 0
def panduan(url):
    hs = "https://"+url
    try:
        res=requests.get(hs,timeout=2)
        return hs
    except Exception as e:
        h = "http://"+url
        try:
            res = requests.get(h,timeout=2)
            return h
        except Exception as t:
            # print(t)
            write(url,'err.txt')
            return ''
            

def kaishi():
    global num
    while num < len(url1):
        s = num
        num +=1
        tt = panduan(url1[s])
        if tt != '':
            write(tt,'ok.txt')

def write(data,file):
    with open(file,'a+',encoding='utf-8') as f:
        f.writelines(data+'\n')

start_file = input("请输入.txt文件名")
url = open(start_file,'r')
url1 = []
for i in url.readlines():
    url1.append(i.strip())
print("url读取完毕,程序开始运行.能正常访问的网站写入ok.txt,问题网站写入err.txt")


for x in range(50):     #多线程开启
    t=threading.Thread(target=kaishi)
    t.start()
