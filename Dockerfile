FROM php:8.2-apache
COPY index.php /var/www/html
WORKDIR /var/www/html
EXPOSE 8008
CMD ["apache2-foreground"]
