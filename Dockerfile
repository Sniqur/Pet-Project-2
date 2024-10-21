FROM nginx:latest

COPY ./app /var/www/html/

EXPOSE 80