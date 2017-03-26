FROM node:7.2.0-alpine

RUN apk update && apk add git && mkdir -p /usr/src/app && git clone https://github.com/ThatConference/thatslackin.git /usr/src/app && cd /usr/src/app

WORKDIR /usr/src/app
RUN npm install

EXPOSE 80

CMD ["node", "server.js"]
