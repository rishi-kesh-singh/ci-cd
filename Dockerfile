FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
RUN echo 'hii hello. ' > /var/www/html/index.html
ENTRYPOINT apachectl -D FOREGROUND
