FROM node

WORKDIR /app

COPY  package.json /app

RUN npm install
RUN RUN npm --global config set user root && npm install canvas-sketch-cli -g

COPY  . /app

EXPOSE 80

CMD ["node", "server.js"]

