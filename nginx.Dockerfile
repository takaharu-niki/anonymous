FROM nginx:1.25.1

COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./src /var/www/html/example