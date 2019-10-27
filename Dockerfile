
FROM centos:7
RUN yum -y install httpd
COPY https://github.com/mdn/beginner-html-site-styled.git /var/www/html/
CMD apachectl -DFOREGROUND
