FROM node:16.17

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install

COPY . .