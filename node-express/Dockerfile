FROM node

WORKDIR /usr/src/app

COPY package.json .
# . quer dizer o root do WORKDIR

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node","index.js"]