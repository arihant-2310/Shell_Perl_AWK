#AWK command to show subdirectories within a directory
ls -l -d */ |awk '{print $9}'

