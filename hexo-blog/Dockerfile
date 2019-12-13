FROM nginx:latest
RUN rm /etc/nginx/conf.d/default.conf
COPY ./default.conf /etc/nginx/conf.d/
COPY ./www.linguochi.com.conf /etc/nginx/conf.d/
VOLUME /app
EXPOSE 80
