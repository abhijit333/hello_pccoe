FROM php:7.0-apache
COPY ./pages_html /var/www/html
RUN    chmod 777 *
RUN    cd /var/www/html
RUN    touch data.txt
EXPOSE 80
