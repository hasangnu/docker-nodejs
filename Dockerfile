FROM node:lts

WORKDIR /app

COPY app/package.json ./
COPY app/yarn.lock ./

COPY . .

EXPOSE 3000
