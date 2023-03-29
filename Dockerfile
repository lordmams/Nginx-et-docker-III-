FROM ubuntu:latest

RUN apt-get update && apt-get install -y nginx 

COPY defaut /etc/nginx/sites-available/default

RUN mkdir -p /var/www/html && chown www-data:www-data -R /var/www

CMD ["nginx", "-g", "daemon off;"]