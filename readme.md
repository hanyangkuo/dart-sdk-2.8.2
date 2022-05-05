```
build dockerfile
$ docker build -t hykuo13104991/dart:2.8.2-sdk .
test image
$ docker run -it --rm --name my-dart-app hykuo13104991/dart:2.8.2-sdk
$ docker run -it --rm --user 1001:1001 --name my-dart-app hykuo13104991/dart:2.8.2-sdk
push image to dockerhub
$ docker push hykuo13104991/dart:2.8.2-sdk
```

docker tag hykuo13104991/dart:2.8.2-sdk hykuo13104991/dart:2.8.2.1-sdk

$ docker build %cd% --tag my-golang-app
docker run -it --rm --name my-golang-app golang:1.17.6-buster
docker run -it --rm --name my-golang-app my-golang-app


export PATH="$PATH":"$HOME/.pub-cache/bin"

https://stackoverflow.com/questions/33379393/docker-env-vs-run-export


docker run -it --rm --user 1001:1001 --name my-dart-app dart:2.16.2-sdk