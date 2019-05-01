#To find word in a directory of files
echo "Enter a word:"
read word
if grep -rn $word  /home/arihant/Desktop/perl
 
then
	echo "Word Found"
else
	echo "Word Not Found"
fi
