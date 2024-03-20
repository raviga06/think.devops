#!/bin/bash

echo "What is your salary..?"
read salary

echo "What is your expenses..?"
read expenses

# Check if salary and expenses are equal

if [ $salary == $expenses ];
 then
    echo "Salary and Expenses are equal"
elif [ $salary != $expenses ];
 then
    echo "Salary and Expenses are not equal"
fi
