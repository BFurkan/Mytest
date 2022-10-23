
#!bin/bash

echo "Hello to Book Store"
echo -n "What letter is your book name starts?"
read letter
while [[ $letter -eq A || $letter -eq B ]];
do
case $letter in
A) echo "You select A"
break;;
B) echo "You select B"
break;;
esac
echo "Wrong letter"
break
done

echo "Count the books"
for (( count=1; count<10; count++ ))
do
echo -n "$count"
done


#!/bin/bash

