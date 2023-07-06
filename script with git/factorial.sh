#!/bin/bash

# Define a variable to store the factorial
factorial=1
read -p "Enter value of factorial: " factor
# Loop from 1 to 5 and multiply each number to calculate the factorial
for (( i=1; i<=${factor}; i++ ))
do
    factorial=$((factorial * i))
done

# Print the factorial
echo "The factorial of ${factor} is: $factorial"

