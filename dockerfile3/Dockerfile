from ubuntu
run apt-get update && apt-get install apache2 -y
workdir /var/www/html
copy spering-html/* .
cmd ["apache2ctl","-D","FOREGROUND"]
