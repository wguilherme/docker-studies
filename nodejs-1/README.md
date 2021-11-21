for run code:

docker build .
this will generate a docker ID

then we need to run:

docker run -p 3000:3000 ID

docker ps ->list all containers running 
docker stop ID ->stop running container