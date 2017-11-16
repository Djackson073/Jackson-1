#!bin/bash

for car in $(cat cars.txt)
do
	 echo "$car"
	 sleep 2
done
