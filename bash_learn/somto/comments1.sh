#!/bin/bash

cd /home/juto/Desktop || exit  #move to the desktop

echo "hash tags are the way we make comments in bash like in python"
echo "write the name of the folder you want to make"
read folderName #take the pre said thing into a variable
mkdir  $folderName #variable

cd  $folderName

touch readme.txt
echo "job complete, we have finished" >>readme.txt
echo "Done"
