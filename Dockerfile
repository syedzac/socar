FROM node:8-slim

MAINTAINER Syed Zeeshan Ali <syed.zeeshan@outlook.my>

WORKDIR /var/www/html/
ADD . /var/www/html/
COPY ./.env.example .env

RUN npm i -g @adonisjs/cli && npm i
RUN adonis migration:run && adonis seed


EXPOSE 3000
CMD [ "adonis", "serve" ]
