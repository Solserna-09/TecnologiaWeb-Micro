FROM node:17

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4002

CMD ["node", "server.js"]

