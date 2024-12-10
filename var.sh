#!/bin/bash

#declare a variable

my_var="This is a variable!"

	#we use $ prefix to use a variable
echo $my_var
	#or use {} to emphasise the variable
echo ${my_var}

#Bash Data Types
#1.Strings (These are a sequence of characters)
name="GG"
echo "Hello, $name"

#2.Integers(can be used to perform arithmetic operations on integers)
age=22
echo "In 10 years, you will be $((age+10)) years old"
