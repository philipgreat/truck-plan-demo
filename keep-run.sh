#! /bin/bash

while true
do
	echo `$(date '+%Y-%m-%d %H:%M:%S')` >> update-time.txt
	git add -A .
	git commit -m "updated" 
	git push
	sleep 72000
done

