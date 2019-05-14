#!/bin/bash 
#because i like a clear screen
clear

#Install the JDK dependency. Jenkins is written in Java so this is a requirement. 
sudo yum -y install java-1.8.0-openjdk

#Get the repository from Jenkins' official URL 
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo

#Import the key from RedHat 
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key

#Installing Jenkins.. 
sudo yum -y install jenkins-2.121.1

# This command will automatically start Jenkins whenever your system boots 
sudo systemctl enable jenkins

#Start the Jenkins service 
sudo systemctl start jenkins


