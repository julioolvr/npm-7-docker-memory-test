FROM node:12
RUN npm i -g npm@6.14.13
COPY package.json package-lock.json /
