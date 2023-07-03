FROM nginx:1.23.3-alpine

WORKDIR /usr/share/nginx/html

RUN rm -rf *.html 

COPY . .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]