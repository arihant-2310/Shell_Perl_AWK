#To find total size of all files
ls -l | awk '{size=size+$5}END{print size}'
