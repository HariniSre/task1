#!/bin/bash
read -p "Enter your age: " age
if ((age < 13)); then
    echo "You are a kid."
elif ((age >= 13 && age <= 19)); then
    echo "You are a teenager."
else
    echo "You are an adult."
fi

