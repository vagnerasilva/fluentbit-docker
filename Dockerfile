FROM amd64/ubuntu:18.04
RUN apt update && apt install sudo -y
RUN sudo apt install -y gnupg
RUN sudo apt install -y wget
RUN sudo wget -qO - http://packages.fluentbit.io/fluentbit.key | sudo apt-key add -
RUN sudo echo 'deb https://packages.fluentbit.io/ubuntu/bionic bionic main' >> /etc/apt/sources.list
RUN sudo apt update
RUN sudo apt install -y td-agent-bit
RUN ln -s /opt/td-agent-bit/bin/td-agent-bit /etc/init.d/td-agent-bit
CMD ["sudo", "service", "td-agent-bit", "start"]