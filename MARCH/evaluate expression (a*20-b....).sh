echo "Enter the value of a:"
read a
echo "Enter the value of b:"
read b
echo "Enter the value of c:"
read c
echo "Enter the value of d:"
read d
result=$(echo "scale=2; ($a * 20 - $b * 2 + $c / $d)" | bc)
echo "The result of the expression is: $result"
