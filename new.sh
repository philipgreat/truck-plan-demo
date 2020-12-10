function commit() { 
	local message="$1" 
	local codePath="./" 
	git add "$codePath" 
	git commit -m"$message" 
	git pull
	git push
	echo "committed @ $(date '+%Y-%m-%d %H:%M:%S')"  
}


commit "change @ $(date '+%Y-%m-%d %H:%M:%S')"
