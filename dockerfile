FROM almalinux:8
RUN yum install -y nginx
RUN "<h1> this is the moha who are you iam the waste candidate" > /usr/share/nginx/html/hello.html
CMD ["nginx","-g","daemon off;"]
