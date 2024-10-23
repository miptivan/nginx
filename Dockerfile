FROM nginx:latest
COPY ./html/index.html /usr/share/nginx/html/index.html
RUN mkdir -p /data/www/images
COPY ./images/ /data/www/images/

RUN apt-get update && apt-get install -y procps