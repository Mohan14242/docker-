FROM centos:8

# Use a different mirror for the repository
RUN sed -i 's/mirrorlist=/#mirrorlist=/g' /etc/yum.repos.d/CentOS-AppStream.repo && \
    sed -i 's/#baseurl=/baseurl=/g' /etc/yum.repos.d/CentOS-AppStream.repo && \
    sed -i 's/mirror.centos.org/vault.centos.org/g' /etc/yum.repos.d/CentOS-AppStream.repo

RUN yum install -y nginx
