FROM debian

RUN apt-get update && apt-get install nginx -y

COPY index.html /var/www/html/index.nginx-debian.html
COPY nginx.conf /etc/nginx

CMD ["nginx"]
