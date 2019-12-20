FROM node:alpine
RUN npm install -g hexo-cli --registry=https://registry.npm.taobao.org
COPY ./webhook /opt/webhook/webhook
COPY ./hooks.json /opt/webhook/hooks.json
COPY ./deploy.sh /opt/webhook/deploy.sh
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories
RUN apk add --no-cache bash git openssh
RUN chmod +x /opt/webhook/deploy.sh
EXPOSE 9000
VOLUME /app
ENTRYPOINT  ["/opt/webhook/webhook"]
CMD ["-verbose", "-hooks=/opt/webhook/hooks.json", "-hotreload"]
