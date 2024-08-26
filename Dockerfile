FROM node:20.16.0-bullseye

WORKDIR /app

COPY package*.json .

RUN npm install

COPY index.js .

CMD ["npm", "start"]