#To find average of n numbers
echo "How many numbers?"
read n
sum= 0
i=1
while [ $i -le $n ]
do
echo "Enter $i number:"
read num
sum=` expr $sum + $num`
i=`expr $i + 1`
done
avg=`expr $sum / $n`
echo "Average:$avg"
