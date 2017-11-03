FROM nginx:latest
MAINTAINER dmestry@tibco.com
COPY index.html /usr/share/nginx/html/
EXPOSE 80