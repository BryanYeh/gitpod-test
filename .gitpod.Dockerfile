FROM gitpod/workspace-mysql               

USER gitpod

RUN sudo add-apt-repository ppa:ondrej/php
RUN sudo apt update
RUN sudo apt install php8.0-fpm libapache2-mod-fcgid -y
RUN sudo apt install libapache2-mod-php8.0 php8.0-common php8.0-mysql php8.0-xml php8.0-xmlrpc php8.0-curl php8.0-gd php8.0-imagick php8.0-cli php8.0-dev php8.0-imap php8.0-mbstring php8.0-opcache php8.0-soap php8.0-zip php8.0-intl -y
RUN sudo apt-get clean
RUN sudo rm -rf /var/lib/apt/lists/*
