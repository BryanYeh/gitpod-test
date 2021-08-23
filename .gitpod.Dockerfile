FROM gitpod/workspace-mysql               

USER gitpod

RUN sudo add-apt-repository ppa:ondrej/php
RUN sudo apt update
RUN sudo apt install php8.0-fpm libapache2-mod-fcgid -y
RUN sudo apt install php8.0-common php8.0-mysql -y
RUN sudo apt install php8.0-xml php8.0-xmlrpc -y
RUN sudo apt install php8.0-curl php8.0-gd -y
RUN sudo apt install php8.0-imagick php8.0-cli -y
RUN sudo apt install php8.0-dev php8.0-imap -y
RUN sudo apt install php8.0-mbstring php8.0-opcache -y
RUN sudo apt install php8.0-soap php8.0-zip -y
RUN sudo apt install php8.0-intl -y
RUN sudo apt-get clean
RUN sudo rm -rf /var/lib/apt/lists/*
