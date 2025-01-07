#!/bin/bash
echo "Enter your reminder:"
read reminder
echo "Enter the time (in minutes) after which you want to be reminded:"
read time
sleep "${time}m"
notify-send "Reminder" "$reminder"
