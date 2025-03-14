
read -p "Enter the radius of the circle: " radius

pi=3.14159
area=$(echo "$pi * $radius * $radius" | bc)

echo "The area of the circle is: $area"



output:

Enter the radius of the circle: 2.2
The area of the circle is: 15.20527
