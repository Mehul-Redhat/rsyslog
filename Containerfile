FROM node:latest
RUN mkdir -p /var/www
WORKDIR /
ADD . /var/www
RUN npm install -g serve
CMD PORT=80 serve -s /
