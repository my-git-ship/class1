FROM centos:latest
MAINTAINER mail7368841291@gmail.com
RUN yum install -y httpd 
ADD https://www.free-css.com/free-css-templates/page262/softy-pinko  /var/www/html/
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
