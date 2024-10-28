#1/bin/bash

#ssh secure configurations
#change ssh port from 22 to 2222
sudo sed -i 's/#Port 22/Port 2222/' /etc/ssh/sshd_config
#Disable root login via ssh
sudo sed -i 's/#PermitRootLogin yes/PermitRootlogin no/' /etc/ssh/sshd_config
#Disable password-based authentication
sudo sed -i 's/#PasswordAuthentication yes/PasswordAuthentication no/' /etc/ssh/sshd_config

echo "ssh has been hardened"
