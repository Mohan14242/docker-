from almalinux:8
run yum install nginx -y
run rm -rf /usr/share/nginx/html/index.html
ONBUILD add index.html
cmd ["nginx","-g","daemon off;"]