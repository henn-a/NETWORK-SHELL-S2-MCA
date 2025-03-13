echo "Enter a 5-digit number:"
read number


if [[ $number =~ ^[0-9]{5}$ ]]; then

    reversed=$(echo $number | rev)


    echo "The reversed number is: $reversed"
else
    echo "Please enter a valid 5-digit number."
fi
