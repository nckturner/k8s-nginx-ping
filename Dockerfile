FROM nginx
MAINTAINER Nick Turner

COPY ./nginx/yolo /etc/nginx/sites-enabled/yolo
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
