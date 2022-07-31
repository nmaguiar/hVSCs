FROM ubuntu:latest

USER root
RUN apt-get update\
 && apt-get install -y apt-utils curl wget vim iproute2 net-tools uidmap iputils-ping openssh-server fuse-overlayfs dnsutils zip htop zstd skopeo sudo\
 && apt-get clean\
 && curl https://openaf.io/nightly/install.sh | sh\
 && curl https://get.docker.com | sh\
 && opack install ojob-common\
 && ojob ojob.io/docker/k3d images=true\
 && ojob ojob.io/kube/getKubectl path=/usr/bin\
 && ojob ojob.io/docker/compose path=/usr/bin\
 && ojob ojob.io/kube/getHelm path=/usr/bin\
 && ojob ojob.io/s3/getMC path=/usr/bin\
 && chmod a+x /usr/bin/kubectl\
 && chmod a+x /usr/bin/docker-compose\
 && chmod a+x /usr/bin/helm\
 && adduser --disabled-password --gecos "" user\
 && usermod -aG docker user\
 && echo "user:Password1" | chpasswd\
 && echo "user ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/user\
 && ssh-keygen -A\
 && sed -i "s/AllowTcpForwarding no/AllowTcpForwarding yes/g" /etc/ssh/sshd_config\
 && sed -i "s/GatewayPorts no/GatewayPorts yes/g" /etc/ssh/sshd_config\
 && mkdir /images\
 && mv *.tar.gz /images\
 && skopeo copy docker://docker.io/openaf/oaf:nightly docker-archive:/images/oaf.tar\
 && skopeo copy docker://docker.io/library/registry:2 docker-archive:/images/registry.tar\
 && gzip /images/*.tar

COPY ojob_p2.yaml /tmp/.p2.yaml
COPY ojob_p1.sh /tmp/.p1.sh

RUN chsh --shell /bin/bash user\
 && cd /home/user\
 && mv /tmp/.p1.sh .p1.sh\
 && mv /tmp/.p2.yaml .p2.yaml\
 && chmod a+x .p1.sh\
 && chown user: .p1.sh\
 && chown user: .p2.yaml

USER user
#ENTRYPOINT /home/openvscode-server/.p1.sh  
