#!/bin/bash

age=19

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then 
	echo "age is correct"

else 
	echo "Age is not correct"
fi

#will give the same result if it was put in this format  [["code"]]
