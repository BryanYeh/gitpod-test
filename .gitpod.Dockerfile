FROM gitpod/workspace-mysql               

USER gitpod

RUN sudo add-apt-repository ppa:ondrej/php \
    && sudo apt-get update \
    && sudo apt-get install -y php8.0 php8.0-common php8.0-mysql php8.0-xml php8.0-xmlrpc php8.0-curl php8.0-gd php8.0-imagick php8.0-cli php8.0-dev php8.0-imap php8.0-mbstring php8.0-opcache php8.0-soap php8.0-zip php8.0-intl \
    && sudo apt-get clean \
    && sudo rm -rf /var/lib/apt/lists/*
