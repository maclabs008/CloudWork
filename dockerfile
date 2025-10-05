FROM ubuntu:latest
RUN apt-get update
RUN apt-get install nginx -y
COPY index.nginix-debain.html /var/www/html
EXPOSE 80
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]