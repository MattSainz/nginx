FROM nginx

RUN ls /etc/nginx/sites-enabled/
ADD sites-enabled/ /etc/nginx/sites-enabled
