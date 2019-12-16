FROM node:alpine
RUN npm install -g hexo-cli
COPY ./deploy.sh /tmp/
RUN chmod +x /tmp/deploy.sh
VOLUME /app
ENTRYPOINT ["/tmp/deploy.sh"]
