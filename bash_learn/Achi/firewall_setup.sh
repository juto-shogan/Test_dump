#!/bin/bash

#firewall setup

sudo ufw allow 2222/tcp  #You can replace 2222 with the port number of your ssh
sudo ufw deny 22/tcp    #You can replace 22 with any port you want to deny
sudo ufw deny 23/tcp
sudo ufw enable        #this enable ufw(uncomplicated firewall))
sudo ufw status verbose  #this check the status of the firewall

#yo can also add sudo ufw default deny incoming  this denies all incoming traffic
#You can also add sudo ufw default allow outgoing  this allows all outgoing
