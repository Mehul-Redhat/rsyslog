FROM httpd
RUN mkdir -p /var/www
WORKDIR /
ADD Containerfile /var/www
EXPOSE 80

MAINTAINER MehulSolanki
LABEL NAME=RHCSA
