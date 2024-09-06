FROM node:20

WORKDIR /mybackendapp

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3002

CMD [ "node", "server.js" ]