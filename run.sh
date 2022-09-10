docker build -t flutter-web .
docker run -d -p 8080:80 --name flutter-web flutter-web
