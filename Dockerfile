FROM httpd:2.4
MAINTAINER name arun
LABEL this is a demo fashion web 4
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
