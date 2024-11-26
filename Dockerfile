
FROM nginx:1.26.0-alpine
LABEL MAINTAINER="Dipankar Das <dipsonu10@hotmail.com>"
COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
EXPOSE 80