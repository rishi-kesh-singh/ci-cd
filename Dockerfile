FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
RUN echo 'i am from varansi , i love my country ' > /var/www/html/index.html
ENTRYPOINT apachectl -D FOREGROUND
