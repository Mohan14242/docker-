FROM almalinux:8
LABEL course=devop\
       student=mohan
RUN yum install -y nginx
EXPOSE 80/tcp
RUN echo "hi friends how are you all" > /usr/share/nginx/html/hello.html
CMD [ "nginx","-g","daemon off;" ]
