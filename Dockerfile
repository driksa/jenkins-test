FROM nginx:latest
RUN sed -i 's/nginx/nginy/g' /usr/share/nginx/html/index.html/index
EXPOSE 80
