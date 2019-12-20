FROM node:alpine
RUN npm install -g hexo-cli --registry=https://registry.npm.taobao.org
COPY ./deploy.sh /tmp/
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories
RUN apk add --no-cache bash git openssh
RUN chmod +x /tmp/deploy.sh
VOLUME /app
ENTRYPOINT ["/tmp/deploy.sh"]
