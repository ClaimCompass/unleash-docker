FROM node:12-alpine

COPY package.json package-lock.json ./

RUN npm i --production

COPY . .

EXPOSE 4242

CMD node index.js
