FROM node:latest
RUN mkdir -p /var/www
WORKDIR /
ADD Containerfile /var/www
RUN npm install -g serve
CMD PORT=80 serve -s /var/www

MAINTAINER MehulSolanki
LABEL NAME=RHCSA
