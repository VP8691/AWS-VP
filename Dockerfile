FROM ubuntu:latest

WORKDIR /usr/src/app


COPY . .


EXPOSE 4000


CMD [ "ubuntu", "index.html" ]