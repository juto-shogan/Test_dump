#!/bin/bash

cd /home/bruut/Desktop/clones

echo "repo to clone"
read to_clone 
git clone $to_clone

echo "done"

