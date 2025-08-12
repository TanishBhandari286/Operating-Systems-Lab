read -p "How many numbers? " n
sum=0

for (( i=1; i<=n; i++ ))
do
    read num
    sum=$((sum + num))
done

echo "Average = $((sum / n))"
