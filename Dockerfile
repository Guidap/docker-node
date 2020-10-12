FROM node:12-alpine

ENV NODE_ENV=production

WORKDIR /usr/src/app

RUN npm install -g yarn --force

