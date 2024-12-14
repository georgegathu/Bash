#!/bin/bash

# Get input
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Perform and display calculations
echo "Addition: $((num1 + num2))"
echo "Subtraction: $((num1 - num2))"
echo "Multiplication: $((num1 * num2))"

# Handle division without bc (integer only)
if [ "$num2" -ne 0 ]; then
  echo "Division: $((num1 / num2)) (integer only)"
else
  echo "Division: undefined (division by zero)"
fi
