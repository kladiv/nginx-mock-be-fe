FROM nginx:latest
LABEL maintainer="claudio.mastrapasqua@gmail.com"
COPY templates /etc/nginx/templates
COPY index-be.html /usr/share/nginx/html/index.html
