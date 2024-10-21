FROM nginx:latest

COPY ./app/ /usr/share/nginx/html/

#COPY ./nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80