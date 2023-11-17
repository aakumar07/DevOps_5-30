#1/bin/bash

#Installing Java
yum install -y java-1.8.0-openjdk-devel.x86_64

# Installing Tomcat
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.83/bin/apache-tomcat-9.0.83.tar.gz

# Untaring the file
tar -xvf apache-tomcat-9.0.83.tar.gz

# Changing The directory
cd /home/ec2-user/apache-tomcat-9.0.83
