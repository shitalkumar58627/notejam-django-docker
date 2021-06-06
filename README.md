use below INstructions to connect Notejam 
goto proejct location directory  cd home/ec2/notejam 
you can see docker-compose file will be there run below command
============================
docker-compose up -d 
============================

acccess notejam in your browser
==============================
http://3.85.104.214:8000/

===========================

it will run docker container in background 
if you want to see available container use
=============================
docker ps 
==============================

how to connect db instace 

docker exec -it a211533613d2 sh 

after the need to connect to postgres sql databse using below command

once you get access of posgres sql you need to run below command
=========================
psql -U test

==================
here -U defines as User name and Test is user name

================================
