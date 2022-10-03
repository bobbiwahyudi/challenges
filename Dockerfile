FROM nginx:stable-alpine

#config
COPY ./nginx.conf /etc/nginx/nginx.conf

#sample web page
COPY ./index.html /usr/share/nginx/html