FROM centos:latest
RUN yum install httpd -y
RUN service httpd start
ADD index.html /var/www/html
EXPOSE 80
CMD ["bash","httpd-foreground"]

