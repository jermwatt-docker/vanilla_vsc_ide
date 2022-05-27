FROM codercom/code-server:latest

# basic
RUN sudo apt update && sudo apt upgrade -y
RUN sudo apt install -y vim ufw curl git libffi-dev libssl-dev python3-dev python3 python3-pip apt-transport-https ca-certificates curl gnupg2 software-properties-common build-essential libcurl4-openssl-dev libxkbfile-dev

# enable NodeSource
RUN sudo curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

# install node
RUN sudo apt install -y nodejs 
