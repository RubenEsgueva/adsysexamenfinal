FROM node:slim

WORKDIR /app

COPY *.js /app

RUN npm install