FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
RUN echo 'rishikesh when got job in devops ' > /var/www/html/index.html
ENTRYPOINT apachectl -D FOREGROUND
