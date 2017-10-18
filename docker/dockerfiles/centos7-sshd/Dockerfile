FROM centos:centos7
MAINTAINER msfgoo <msfgoo@gmail.com>

RUN yum -y openssh-server

ENTRYPOINT ["/usr/sbin/sshd","-D"]

