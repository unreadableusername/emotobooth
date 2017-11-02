FROM node:6

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
RUN cd /usr/src/app/site && npm install
RUN cd /usr/src/app/site && npm run build

CMD cd /usr/src/app/site && node server.js
