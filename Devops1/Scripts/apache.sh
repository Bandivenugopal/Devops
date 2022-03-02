#! /bin/bash
yum update -y
yum install httpd -y 
systemctl enable httpd 
systemctl start httpd
systemctl status httpd
systemctl stop httpd
wget https://www.free-css.com/assets/files/free-css-templates/download/page274/resto.zip 
unzip resto.zip
cd resto/
cp -r * /var/www/html/
