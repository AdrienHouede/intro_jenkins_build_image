FROM nginx:latest

# Installation d'outils utiles
RUN apt update && apt install -y net-tools iputils-ping iproute2 nano dnsutils

# Copie du contenu de ton site
COPY ./monsite/ /usr/share/nginx/html
