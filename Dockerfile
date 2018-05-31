FROM centos:latest
LABEL maintainer="yanxueli <yxl@qq.com>" description="Install tree vim*"
RUN rpm -qa |grep tree || yum install -y tree  \ 
vim*


