#!/bin/bash
read -p "Enter your age: " age
if ((age < 13)); then
    echo "You are a kid."
elif ((age >= 13 && age <= 19)); then
    echo "You are a teenager."
elif ((age >= 20 && age < 60)); then
    echo "You are an adult."
else
    echo "You are in the old age group."
fi


