FROM gitpod/openvscode-server:latest as main

USER root
RUN apt-get update\
 && apt-get install -y apt-utils curl wget vim iproute2 net-tools uidmap iputils-ping openssh-server fuse-overlayfs dnsutils zip skopeo htop nginx\
 && curl https://openaf.io/install.sh | sh\
 && curl https://get.docker.com | sh\
 && opack install ojob-common\
 && ojob ojob.io/docker/k3d\
 && ojob ojob.io/kube/getKubectl path=/usr/bin\
 && ojob ojob.io/docker/compose path=/usr/bin\
 && ojob ojob.io/kube/getHelm path=/usr/bin\
 && ojob ojob.io/s3/getMC path=/usr/bin\
 && ojob ojob.io/util/vscTunnel path=/usr/bin\
 && su - openvscode-server ojob ojob.io/kube/getKrew\
 && ln -s /home/openvscode-server/.profile /home/workspace/.profile\
 && ln -s /home/openvscode-server/.bashrc /home/workspace/.bashrc\
 && ln -s /home/openvscode-server/.krew /home/workspace/.krew\
 && chmod a+x /usr/bin/kubectl\
 && chmod a+x /usr/bin/docker-compose\
 && chmod a+x /usr/bin/helm\
 && usermod -aG docker openvscode-server\
 && echo "openvscode-server:Password1" | chpasswd\
 && ssh-keygen -A\
 && sed -i "s/AllowTcpForwarding no/AllowTcpForwarding yes/g" /etc/ssh/sshd_config\
 && sed -i "s/GatewayPorts no/GatewayPorts yes/g" /etc/ssh/sshd_config\
 && sed -i "s/default:\"welcomePage\"/default:\"readme\"/g" /home/.openvscode-server/out/vs/workbench/workbench.web.main.js

COPY ojob_p2.yaml /tmp/.p2.yaml
COPY ojob_p1.sh /tmp/.p1.sh
COPY ojob_rp.yaml /tmp/.rp.yaml
COPY extensions /tmp/.extensions

#RUN mkdir /tmp/.extensions\
RUN cd /tmp/.extensions\
 && chown -R openvscode-server: /tmp/.extensions

RUN chsh --shell /bin/bash openvscode-server\
 && cd /home/openvscode-server\
 && mv /tmp/.p1.sh .p1.sh\
 && mv /tmp/.p2.yaml .p2.yaml\
 && mv /tmp/.rp.yaml .rp.yaml\
 && chmod a+x .p1.sh\
 && chown openvscode-server: .p1.sh\
 && chown openvscode-server: .p2.yaml\
 && chown openvscode-server: .rp.yaml\
 && mkdir /workspace\
 && mkdir /workspace/.vscode\
 && chown -R openvscode-server: /workspace

COPY --chown=1000:1000 settings.json /workspace/.vscode/settings.json
COPY --chown=1000:1000 README.md /workspace/README.md

# -------------------
FROM scratch as final
COPY --from=main / /

ARG OPENVSCODE_SERVER_ROOT="/home/.openvscode-server"
ARG USERNAME=openvscode-server
ARG USER_UID=1000
ARG USER_GID=$USER_UID

USER $USERNAME
WORKDIR /home/workspace/
ENV LANG=C.UTF-8 \
    LC_ALL=C.UTF-8 \
    HOME=/home/workspace \
    EDITOR=code \
    VISUAL=code \
    GIT_EDITOR="code --wait" \
    OPENVSCODE_SERVER_ROOT=${OPENVSCODE_SERVER_ROOT}
EXPOSE 3000  
EXPOSE 8443

ENTRYPOINT /home/openvscode-server/.p1.sh 
