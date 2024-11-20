FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY certs /etc/nginx/certs
COPY static /usr/share/nginx/html