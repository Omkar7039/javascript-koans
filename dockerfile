FROM node:latest

WORKDIR /usr/src/app

COPY KoansRunner.html ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
