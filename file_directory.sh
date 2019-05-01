#To travserse in a folder and check if file or directory
for i in *;
do
	if [ -f $i ]
	then 
		echo "$i file"
	elif [ -d $i ]
	then
		echo "$i directory"
	else
		echo "empty"
	fi
done
