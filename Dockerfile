FROM nginx:alpine
EXPOSE 80
COPY /html/index.html /usr/share/nginx/html/index.html

