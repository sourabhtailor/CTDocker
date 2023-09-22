FROM centos/httpd
copy . /var/www/html
cmd ["/usr/sbin/httpd","-DFOREGROUND"]
