FROM nginx:latest
RUN rm /usr/share/nginx/html/index.html
COPY app/index.html /usr/share/nginx/html/index.html
EXPOSE 80

