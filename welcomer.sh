echo "Hello, it is $(date)"
echo "Enter graphical environment? (y/n)"
read input

if [ "$input" == "y" ]; then
    echo "command"
elif [ "$input" == "n" ]; then
    echo "command"
else
    echo "Invalid input"
fi
