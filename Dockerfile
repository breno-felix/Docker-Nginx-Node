FROM node:latest

WORKDIR /app

COPY src/package*.json ./

RUN npm install

EXPOSE 3000

# CMD ["npm", "start"]