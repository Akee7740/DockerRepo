FROM nginx:latest
MAINTAINER aakadam@tibco.com
COPY index.html /usr/share/nginx/html/
EXPOSE 80