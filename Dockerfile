FROM centos
MAINTAINER "kuldeep"

RUN yum -y install httpd
COPY index.html /var/www/html

EXPOSE 8050

CMD apachectl -D FOREGROUND
