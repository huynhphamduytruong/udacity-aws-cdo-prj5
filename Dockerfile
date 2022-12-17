FROM nginx:mainline

RUN rm /etc/nginx/conf.d/*
COPY ./app/nginx.conf /etc/nginx/conf.d/
COPY ./app/index.html /usr/share/nginx/html/

EXPOSE 80