#!/bin/bash

for user in $1 $2 $3; do
	sudo adduser $user
	sudo usermod -aG sudo $user
done
echo "User successfully created and added to the sudo group"

