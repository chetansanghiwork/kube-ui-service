FROM httpd:2.4 
MAINTAINER Chetan
COPY ./public-html /usr/local/apache2/htdocs
EXPOSE 80
