a=0
b=1
sum=0

for (( i=1; i<=10; i++ )); do
    sum=$((sum + a))
    echo -n "$a "     
    fib=$((a + b))
    a=$b
    b=$fib
done

echo
echo "Sum: $sum"

