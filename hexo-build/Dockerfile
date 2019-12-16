FROM node:alpine
RUN npm install -g hexo-cli --registry=https://registry.npm.taobao.org
COPY ./deploy.sh /tmp/
RUN chmod +x /tmp/deploy.sh
VOLUME /app
ENTRYPOINT ["/tmp/deploy.sh"]
