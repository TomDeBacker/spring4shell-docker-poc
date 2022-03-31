# POC

## Reqs

- Maven
- Docker

## Build

- mvn clean install
- docker build . -t poc

## Start docker container

- docker run -d --name poc -p 8080:8080 poc
- docker exec -it poc /bin/bash (shell will drop at webapps/ROOT/shell.jsp)

## Install and use shell

- Use the Postman collection or the .http files in IntelliJ