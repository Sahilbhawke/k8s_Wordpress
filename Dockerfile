FROM wordpress:latest
MAINTAINER dev
WORKDIR /var/www/html
COPY . /var/www/html
RUN mv /var/www/html/wp-config-sample.php /var/www/html/wp-config.php
EXPOSE 5000

