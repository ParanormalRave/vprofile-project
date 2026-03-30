FROM nginx:latest

RUN rm -rf /usr/share/nginx/html/*

COPY src/main/webapp/ /usr/share/nginx/html/

COPY nginx/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80