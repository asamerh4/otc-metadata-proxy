FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /data/nginx
