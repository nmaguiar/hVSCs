FROM gitpod/openvscode-server:latest as main

USER root

RUN apt-get update\
 && apt-get upgrade -y\
 && apt-get install -y apt-utils curl wget vim less tmux iproute2 net-tools uidmap iputils-ping openssh-server fuse-overlayfs dnsutils zip skopeo htop nginx bash-completion\
 && apt-get clean\
 && curl https://openaf.io/install.sh | sh\
 && chmod a+x /opt/oaf/*-sb\
 && curl https://get.docker.com | sh\
 && opack install BouncyCastle\
 && opack install ojob-common\
 && opack install oafproc\
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
 && sed -i "s/default:\"welcomePage\"/default:\"readme\"/g" /home/.openvscode-server/out/vs/code/browser/workbench/workbench.js

COPY ojob_p2.yaml /tmp/.p2.yaml
COPY ojob_p1.sh /tmp/.p1.sh
COPY ojob_rp.yaml /tmp/.rp.yaml
COPY status.js /usr/bin/status.js
COPY --chown=1000:1000 extensions /tmp/.extensions
COPY bashrc /tmp/bashrc

RUN cat /tmp/bashrc >> /etc/bash.bashrc\
 && rm /tmp/bashrc

SHELL ["/bin/bash", "-c"]
USER openvscode-server
#RUN mkdir /tmp/.extensions\
RUN cd /tmp/.extensions\
 && chown -R openvscode-server: /tmp/.extensions\
 #&& exts=(/tmp/.extensions/*.vsix)\
 && exts=(\
  GitHub.github-vscode-theme\
  redhat.vscode-yaml\
  redhat.vscode-xml\
  ms-azuretools.vscode-docker\
  ms-kubernetes-tools.vscode-kubernetes-tools\
 )\
 && for ext in "${exts[@]}"; do /home/.openvscode-server/bin/openvscode-server --install-extension "${ext}"; done\
 && YAML_EMBEDDED_LANGUAGES_VERSION=$(curl -s "https://api.github.com/repos/harrydowning/vscode-yaml-embedded-languages/releases/latest" | grep '"tag_name":' | sed -E 's/.*"v([^"]+)".*/\1/')\
 && wget https://github.com/harrydowning/vscode-yaml-embedded-languages/releases/download/v$YAML_EMBEDDED_LANGUAGES_VERSION/yaml-embedded-languages-$YAML_EMBEDDED_LANGUAGES_VERSION.vsix -O yaml-embedded-languages.vsix\
 && /home/.openvscode-server/bin/openvscode-server --install-extension yaml-embedded-languages.vsix\
 && rm *.vsix
USER root

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
 && chown -R openvscode-server: /workspace\
 && chmod a+x /usr/bin/status.js

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
