docker stop flask-app
docker rm flask-app
docker rmi flask-app

docker build --no-cache -q -t flask-app:latest .
docker run -d -p 99:80 -v /$(pwd)/app:/app --name flask-app flask-app
