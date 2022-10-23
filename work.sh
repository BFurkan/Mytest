#!/bin/bash
x=10
result=$(( $x + 10 ))
result1="$x"+10
result2 ='$x'+10
result3 =`$x`+10
expr result
echo $result $result1 $result2 $result3

echo "1) = first"
echo "2) = second"
read $choice
case $choice in
	1) echo "1";;
	2) echo "2";;
esac

for((counter=10; counter>0; counter--))
do
echo -n "$counter"
done

n=3
while [ $n -gt 1 ]
do
n=$((n-1))

echo $n
done

echo "enter a number"
read num

if [[ ( $num -eq 1 || $num -eq 2 ) ]]
then
echo "pass"
elif [[ ( $num -eq 3 ) ]]
then
echo "noe"
else
echo "fck"
fi
