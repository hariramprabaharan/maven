count=0

read num

while [ "$num" -eq 0 ]
do 
	rem=$((num % 10))
	count=$((count + 1))
	num=$((num/10))
done
