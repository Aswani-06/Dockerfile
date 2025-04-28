FROM nginx
MAINTAINER name Ashwini
LABEL This is my project
EXPOSE 80
COPY index.html /usr/share/nginx/html/
