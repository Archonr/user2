FROM nginx
EXPOSE 80
RUN echo "Hello User2!" >> /usr/share/nginx/html/index.html
RUN service nginx restart
