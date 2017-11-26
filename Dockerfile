FROM richarvey/nginx-php-fpm:latest

WORKDIR  app
ADD ./* /app

EXPOSE 443 80
