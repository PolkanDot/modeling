docker images

docker build -t game_2048:V1 .

docker images
docker ps

docker run -d -p 8000:8080 --name game1 game_2048:V1
docker run -d -p 9000:8080 --name game2 game_2048:V1

docker ps

TIMEOUT /T 20