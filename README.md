# Hello World HTML page - Dockerized
A simple HTML page that says "Hello, World!". Definitely nothing more. Except it's packaged for a docker container!

## BUILD
Clone this repository and open it a terminal, and then...
```bash
docker build --tag html-hello-world .
```

## RUN
```bash
docker run --name html-hello-world --detach --publish 8080:80 hello-world
```
then open [the local website](http://localhost:8080) in your web browser.
