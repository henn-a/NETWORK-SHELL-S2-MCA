echo "Enter a password:"
read password

if [[ ${#password} -ge 8 && "$password" =~ [A-Z] && "$password" =~ [a-z] && "$password" =~ [0-9] && "$password" =~ [@#\$%^\&*] ]]; then
    echo "Strong password!"
else
    echo "Weak password. Include at least 8 characters, upper, lower, number, and special symbol."
fi
