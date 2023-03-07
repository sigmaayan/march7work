FROM ubuntu
RUN apt update
RUN ap install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND

