#!/bin/bash
#Control flow structures allow you to make decisions in your scripts.
# 1. Numeric comparison:

echo "Input your age: ";
read age

if [[ $age -ge 21 ]]
then
	echo "You are an adult, procced to the counter.";
else
	echo "You are a minor, go home.";
fi