FROM node:alpine

WORKDIR /www

COPY package*.json ./
RUN npm install --only=production --registry=https://registry.npm.taobao.org

COPY index.js /www/

EXPOSE 80

CMD ["npm", "start"]
