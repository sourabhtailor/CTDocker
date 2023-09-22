from centos
run yum install httpd -y
copy . /var/www/html
cmd sleep 50
cmd ["httpd","-D","FOREGROUND"]
