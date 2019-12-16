FROM node:alpine

WORKDIR /www

COPY package*.json ./
RUN npm install --only=production

COPY index.js /www/

EXPOSE 80

CMD ["npm", "start"]
