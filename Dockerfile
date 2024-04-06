FROM node:14
MAINTAINER noone@noone.com
WORKDIR /usr/src/app

COPY package.json .
RUN npm install 
COPY . .

EXPOSE 3000

CMD ["node", "index.js"]
