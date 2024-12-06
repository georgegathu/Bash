#!/bin/bash

# Prompt the user for the first and last name
read -p "Enter your first name: " first_name
read -p "Enter your second name: " second_name
read -p "Enter your last name: " last_name

# Concatenate the names
your_name="$first_name $second_name $last_name"

# Print the full name
echo "Your full name is: $your_name"
