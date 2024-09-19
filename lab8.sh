while IFS= read -r line ; do
	
	if [ ${line:0:1} -eq 0 ]; then
		echo "$line is a priority ticket"
	fi

done < lab8data.txt
