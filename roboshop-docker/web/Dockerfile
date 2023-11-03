FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
COPY roboshop.conf /etc/nginx/roboshop.conf
ADD static /usr/share/nginx/html/