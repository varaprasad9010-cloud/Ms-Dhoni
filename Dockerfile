FROM nginx
MAINTAINER VARAPRASAD
LABEL MSDhoni Collections
EXPOSE 80
COPY index.html /usr/share/nginx/html/
