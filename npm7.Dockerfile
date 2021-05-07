FROM node:12
WORKDIR /usr/app
RUN npm i -g npm@7.12.0
COPY package.json package-lock.json /usr/app/
