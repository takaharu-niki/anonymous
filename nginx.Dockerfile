FROM nginx:1.25.1

COPY ./default.conf.template /etc/nginx/templates/default.conf.template
COPY ./src /var/www/html/example