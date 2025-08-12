read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if [ $a -ge $b ] && [ $a -ge $c ]; then
    echo "$a is the largest number"
elif [ $b -ge $a ] && [ $b -ge $c ]; then
    echo "$b is the largest number"
else
    echo "$c is the largest number"
fi
