FROM centos:centos7
MAINTAINER msfgoo <msfgoo@gmail.com>

RUN yum -y install openssh-server sudo && \
    useradd -G wheel -m -p '$6$nwQbLfpYmP6sZiJ2$5nMAu0UMl6xRCFg.8oHutMoKKcY2AFCWNIELdu7tfNTjmHMN4T4besCXJo4zUZEqzmxlwMU.Q1crPptVww3IH.' msf && \
    mkdir /home/msf/.ssh && \
    chown msf:msf /home/msf/.ssh && \
    chmod 700 /home/msf/.ssh

COPY start.sh /usr/sbin/start.sh
COPY sshd_config /etc/ssh/sshd_config
COPY id_rsa.pub /home/msf/.ssh/authorized_keys

RUN chown root:root /etc/ssh/sshd_config && chmod 600 /etc/ssh/sshd_config && \
    chown root:root /usr/sbin/start.sh && chmod 755 /usr/sbin/start.sh && \
    chown msf:msf /home/msf/.ssh/authorized_keys && chmod 600 /home/msf/.ssh/authorized_keys

ENTRYPOINT ["/usr/sbin/start.sh"]

