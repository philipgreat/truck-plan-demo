#! /bin/bash

while true
do
	echo "run at $(date '+%Y-%m-%d %H:%M:%S')" >> update-time.txt
	git add -A .
	git commit -m "updated @ $(date '+%Y-%m-%d %H:%M:%S')" 
	git push
	sleep 18000
done

