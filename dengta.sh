apt-get install docker.io docker-compose -y
git clone https://github.com/xiutai/dengta
mv dengta ARL
cd ARL/docker/
docker volume create arl_db
docker-compose pull
docker-compose up -d 
docker exec -ti arl_mongodb mongo -u admin -p admin
use arl
db.user.drop()
db.user.insert({ username: 'admin',  password: hex_md5('arlsalt!@#'+'xiutai') })
