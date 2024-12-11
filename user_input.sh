#!/bin/bash
#Basic script to interact with a user
echo "What's your name?"
read name
echo "What is your age?"
read age

	#A more advanced script based on the above script
#!/bin/bash
# Prompt for name with a clear message
echo "Please enter your name:"
read name

# Validate name input (optional, you can add more complex validation)
while [[ -z "$name" ]]; do
  echo "Name cannot be empty. Please try again:"
  read name
done

# Prompt for age with a clear message
echo "Please enter your age (a number):"
read age

# Validate age input (ensure it's a number)
while [[ ! "$age" =~ ^[0-9]+$ ]]; do
  echo "Age must be a number. Please try again:"
  read age
done

# Print a friendly greeting
echo "Hello, $name! You are $age years old."
