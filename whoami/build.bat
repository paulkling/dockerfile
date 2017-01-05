docker stop whoami
docker rm whoami
docker rmi whoami
docker build -t whoami .
docker run -d --name whoami -p 8877:80 whoami