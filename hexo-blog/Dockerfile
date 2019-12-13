FROM nginx:latest
RUN rm /etc/nginx/conf.d/default.conf
COPY ./default.conf /etc/nginx/conf.d/
COPY ./www.linguochi.com /etc/nginx/vhost.d/
VOLUME /app
EXPOSE 80
