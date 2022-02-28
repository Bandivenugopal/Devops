#Configuration of Nginx:
-----------------------
SecurityGroup:22-myip
              80-anywhere

# Update 
sudo su -
yum update -y
yum install Nginx -y
systemctl enable Nginx
systemctl start/stop Nginx
systemctl status Nginx 