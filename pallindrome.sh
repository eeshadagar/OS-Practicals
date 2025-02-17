#!/bin/bash
echo "Enter a number:"
read num

reverse=$(echo $num | rev)

if [ "$num" == "$reverse" ]; then
    echo "$num is a Palindrome"
else
    echo "$num is Not a Palindrome"
fi
