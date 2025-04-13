FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
RUN echo 'i am from varansi , i love my family ' > /var/www/html/index.html
ENTRYPOINT apachectl -D FOREGROUND
