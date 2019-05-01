echo "To Find The Largest Number"
echo "Total Arguments:$#"
total=$#;
max=0
echo $max
echo $total;
for i in $*
do
	a=`expr $i `
	if [ $a -gt $max ]
	then
		max=`expr $a`
	fi
	
	
done
echo "Largest Number:$max"
