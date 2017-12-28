FROM node:7-alpine

RUN npm install -g exp
RUN apk add --no-cache bash

