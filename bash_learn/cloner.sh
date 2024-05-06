#!/bin/bash

cd /home/bruut/Desktop/clones


while true; do 
  echo "repo to clone"
  read to_clone 

  if [ "$to_clone"]; then
  break
  fi

  git clone $to_clone

  read -p "Clone another repository (y/n)? " continue_cloning

  
  if [[ "$continue_cloning" != "y" ]]; then
    break
  fi
done


echo "done"

