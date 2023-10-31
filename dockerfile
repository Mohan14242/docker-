FROM almalinux:8
LABEL course=devop\
       student=mohan
RUN yum install -y nginx
EXPOSE 80/tcp
RUN echo "<h1> this is the moha who are you iam the waste candidate" > /usr/share/nginx/html/hello.html
CMD [ "nginx","-g","daemon off;" ]
