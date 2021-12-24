FROM nginx:latest

COPY config/nginx.conf /etc/nginx/conf.d/nginx.conf 
COPY . .

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80