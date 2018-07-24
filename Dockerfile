FROM nginx
EXPOSE 80
RUN echo "Hello User2!" >> /usr/share/nginx/html/index.html
RUN mkdir /usr/share/nginx/html/user2
RUN echo "Hello User2!" >> /usr/share/nginx/html/user2/index.html
RUN service nginx restart
