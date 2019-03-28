FROM nginx:1.10.0

COPY ./src /var/www/html/taswak

WORKDIR /var/www/html/taswak

EXPOSE 80