FROM nginx:1.21
WORKDIR /etc/nginx/conf.d
COPY default.conf default.conf
