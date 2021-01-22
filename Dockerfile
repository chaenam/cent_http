FROM centos:latest

LABEL maintainer "IVY Company Hub Webserver"
MAINTAINER http2.1 cnjeong@gmail.com

RUN ["yum", "-y", "install", "httpd"]
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

