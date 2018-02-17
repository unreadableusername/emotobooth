FROM node:6

RUN mkdir -p /usr/app
WORKDIR /usr/app

# COPY . /usr/src/app
COPY package.json /usr/app
RUN npm install
# RUN cd /usr/src/app/site && npm install
# RUN cd /usr/src/app/site && npm run build

# CMD cd /usr/src/app/site && node server.js
# CMD cd /usr/src/app/site && npm run watch
