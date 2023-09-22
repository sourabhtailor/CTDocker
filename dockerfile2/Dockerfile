from redhat/ubi9
workdir /data
run yum install httpd -y && yum install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page296/little-fashion.zip
run unzip little-fashion.zip
copy 2127_little_fashion/ /var/www/html
cmd ["httpd","-D","FOREGROUND"]
