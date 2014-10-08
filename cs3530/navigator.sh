
#!/bin/bash



## subshell loop
(
while true; do

	##Check for correct usage
		#throw error message if there is no URL
		if [ $# -eq 0 ]
  			then
    				echo "ERROR- Correct usage: ./navigator.sh <address>"; exit; 
		fi

	##getPage()
		#wget or curl
			#wget -k flag that converts between relative and absolute links
			curl $1 -s | grep -o '/.*/\"'  | sed s/\"//g  > $HOME/.bcache/logFile.txt
		#output results to file cache -same cache everytime

	##getLinks()
		#whenever there is an href put a line break in front
			#then extract the actual URL(s) with grep or sed
				#grep -O flag prints out only the important shit
				#sed can add another delimeter besides the \\ but it can get complicated
		curl $1 2>&1 | grep -o -E 'href="([^"#]+)"' | cut -d'"' -f2 > $HOME/.bcache/logFile.txt
	##create menu for each item in the list
	
	##get user input
	read -p "Select a link to visit: " link
	#chooses which URL to visit which repeats loop
	case $link in
		[continue]* ) echo "you chose to continue";; ##break;;
		[q]* ) exit;;
		*) echo "enter continue or q";;
	esac
done
)
