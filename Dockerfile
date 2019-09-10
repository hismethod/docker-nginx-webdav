FROM ubuntu:18.04
LABEL maintainer="JUNGMIN MOON <his.methods@gmail.com>"
RUN apt-get update && apt-get install -y nginx-extras
RUN rm -rf /etc/nginx/sites-enabled/*
COPY webdav.conf /etc/nginx/conf.d/default.conf
