FROM centos:latest
MAINTAINER Chetan
COPY index.html /var/www/html
COPY docker-kube.png /var/www/html
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
