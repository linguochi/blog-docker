FROM node:latest

WORKDIR /www

COPY package*.json ./
RUN npm install --only=production

COPY server.js /www/

EXPOSE 80

CMD ["npm", "start"]
