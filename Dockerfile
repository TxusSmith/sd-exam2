FROM ubuntu:16.04
MAINTAINER txus552@hotmail.com	

RUN apt-get update -y
RUN apt-get install postgresql -y

EXPOSE 5432
CMD postgresql -m http.server 5432
