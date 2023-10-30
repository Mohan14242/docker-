FROM almalinux:8
RUN yum install -y nginx
CMD ["nginx","-g","daemon-off;"]
