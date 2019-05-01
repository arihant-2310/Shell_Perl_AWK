#To find % of hard disk available
df -H --total |awk '{print $1,$5,"Avail:"100-$5"%"}'
