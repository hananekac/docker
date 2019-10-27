
FROM centos:7
RUN yum -y install httpd
WORKDIR /var/www/html/
COPY beginner-html-site-styled  .
CMD apachectl -DFOREGROUND
