## Running 

docker build -t nginxh .

docker build -t flaskh -f DockerfileFlask . 

docker run --network apph --hostname flask1 flaskh

docker run --network apph -p 5545:80 nginxh


