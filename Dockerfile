FROM nginx:1.23.3-alpine

WORKDIR /usr/share/nginx/html

RUN rm -rf *.html 

COPY . .

COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]