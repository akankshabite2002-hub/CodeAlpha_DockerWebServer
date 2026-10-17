FROM nginx:alpine

LABEL project="CodeAlpha Docker Web Server"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
