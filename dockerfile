FROM nginx:latest
 
WORKDIR /app

COPY ./index.html /usr/share/nginx/html/index.html  

