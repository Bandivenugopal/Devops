#Configuration of Tomcat
#!/bin/bash
yum update -y
sudo  yum update -y 
sudo amazon-linux-extras install epel -y
sudo amazon-linux-extras install java-openjdk11 -y
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.58/bin/apache-tomcat-9.0.58.tar.gz
tar -xvzf apache-tomcat-9.0.58.tar.gz
mv apache-tomcat-9 tomcat
rm -fr apache-tomcat-9
systemctl enable tomcat
systemctl start/stop tomcat
systemctl status tomcat