FROM php:7.0-apache

RUN apt-get update && \
    apt-get install -y php5.6 && \
    apt-get clean
RUN apt-get install -y git
RUN cd /var/www/html/
RUN git clone https://github.com/jskcbe/php.git
EXPOSE 8080
