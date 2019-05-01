#To find product of all digits of a number
echo "Enter a number:"
read num
prod=1
while [ $num -gt 0 ]
do
	d=` expr $num \% 10`
	prod=` expr $prod \* $d`
	num=` expr $num / 10`
done
echo "Product:$prod"
