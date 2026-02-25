FROM node:20-alpine

WORKDIR /app

#ARG 

COPY package*.json ./

RUN npm ci

COPY ./backend ./backend

COPY ./shared ./shared

#ENV 

RUN npm run build

CMD ["node", "backend/dist/backend/server.js"]