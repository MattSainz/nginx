FROM nginx

RUN rm /etc/nginx/conf.d/default.conf
ADD conf.d/ /etc/nginx/conf.d
RUN ls /etc/nginx/conf.d
