#To check if the number is int or float
print "Enter a value:";
$val=<>;
if ( $val =~ /[0-9]+\.+[0-9]/)
	{print"FLOATING NUMBER\n";}
else 
{
	if ( $val =~ /[0-9]/)
	{print"INTERGER NUMBER\n";}

else

	{print"Something else\n";}
}

