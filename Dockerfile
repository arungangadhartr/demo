FROM centos:latest
RUN yum install httpd -y
RUN service httpd start
ADD index.html /var/www/html
CMD ["bash","httpd-foreground"]

