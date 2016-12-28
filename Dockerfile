FROM ubunut:latest
RUN apt-get update && apt-get install -y \
    apache2 \
    openssh-server
RUN service apache2 restart

