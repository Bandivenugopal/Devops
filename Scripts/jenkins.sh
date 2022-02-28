#Configration of Jenkins
#!/bin/bash
yum update -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
amazon-linux-extras install epel -y
amazon-linux-extras install java-openjdk11 -y
yum install epel-release -y
yum install java-11-openjdk-devel -y
yum install jenkins -y
service jenkins start 
chkconfig jenkins on
