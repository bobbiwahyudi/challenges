FROM nginx:1.21.3-alpine

#config
COPY ./nginx.conf /etc/nginx/nginx.conf

#sample web page
COPY ./index.html /usr/share/nginx/html