FROM node:16.13.1

EXPOSE 3000

WORKDIR /usr/src/app

COPY package.json /usr/src/app/

RUN npm install 

COPY . /usr/src/app

CMD ["node", "server.js"]