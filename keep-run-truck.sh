#! /bin/bash

while true
do
	echo "run at $(date '+%Y-%m-%d %H:%M:%S') @ora2" >> update-time.txt
	git add -A .
	git pull
	git commit -m "updated @ $(date '+%Y-%m-%d %H:%M:%S') on ora2" 
	git push
	sleep 7200
done

