FROM nginx:alpine

WORKDIR /

COPY /html/index.html /usr/share/nginx/html/index.html

