FROM nginx:1.23.3-alpine
WORKDIR /app
COPY . .
EXPOSE 80