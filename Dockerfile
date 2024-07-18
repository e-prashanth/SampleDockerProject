FROM node:latest

COPY package.json /app/
COPY dockerfile /app/
COPY server.js /app/

WORKDIR /app

RUN npm install

CMD ["node","server.js"]