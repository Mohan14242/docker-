FROM almalinux:8
run useradd mohan
user mohan
run echo "hello mohan" > /tmp/hello.txt
