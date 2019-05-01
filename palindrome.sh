echo "To Check If The Number Is Palindrome"
echo "Enter a number:"
read n
num=0
m=$n
while [ $n -gt 0 ]
do
	d=` expr $n \% 10`
	num=` expr  $num \* 10  \+ $d`
	n=` expr $n / 10`
done
if [ $m -eq $num ]
then
	echo "Palindrome"
else
	echo "Not Palindrome"
fi

