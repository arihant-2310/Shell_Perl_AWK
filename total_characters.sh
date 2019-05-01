#To find total characters in all files
wc -c *| awk '{print $1, $2}'
