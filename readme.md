
# usando o tutorial 
https://docs.fluentbit.io/manual/installation/linux/ubuntu#ubuntu-18-04-lts-bionic-beaver

# baixar imagem 18.04 bionic
docker pull  ubuntu:bionic-20220128

# step1
apt update

# step2
apt install sudo -y
sudo apt update

# step3
sudo apt install wget -y

# step4
sudo apt-get upgrade -y

# versao do linux
cat /etc/*ease

# step5
sudo apt-get update && apt-get install -y gnupg2
sudo apt-get upgrade -y

wget -qO - https://packages.fluentbit.io/fluentbit.key --no-check-certificate

wget - https://packages.fluentbit.io/fluentbit.key --no-check-certificate

# baixar o arquivo 
wget - https://packages.fluentbit.io/fluentbit.key

# adicionando
sudo apt-key add fluentbit.key


# instalando vim
sudo apt-get install vim -y


# editar o arquivo
sudo vi /etc/apt/sources.list


# adicionar essa linha 

deb https://packages.fluentbit.io/ubuntu/bionic bionic main

# atualizando
sudo apt-get upgrade

# instalando o td-agent
sudo apt-get install td-agent-bit -y 

# setup para poder ligar o servico 
ln -s /opt/td-agent-bit/bin/td-agent-bit /etc/init.d/td-agent-bit

# ligando o servico 
sudo service td-agent-bit start


# verificando os status 
sudo service td-agent-bit status

https://cloud.calyptia.com/

# verificando o pipeline

# fazendo o build
# https://docs.fluentbit.io/manual/installation/sources/build-and-install

sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates gnupg software-properties-common wget

wget -O - https://apt.kitware.com/keys/kitware-archive-latest.asc 2>/dev/null | sudo apt-key add -

sudo apt-add-repository 'deb https://apt.kitware.com/ubuntu/ bionic main'
sudo apt-get update

sudo apt-get install cmake
