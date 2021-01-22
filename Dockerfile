FROM centos:latest
MAINTAINER "Chaenam Jeong", "<cnjeong@gmail.com>"
LABEL "IVY Company Hub Webserver"
RUN ["yum", "-y", "install", "httpd"]
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
