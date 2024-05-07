FROM ubuntu:latest

WORKDIR /usr/src/app

RUN npm.install

COPY . .


EXPOSE 4000


CMD [ "ubuntu", "index.html" ]