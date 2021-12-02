#!/bin/sh
echo "enter the basic salary"
read basic
gross_salary=`echo "$basic + 0.1 * $basic + 0.2 * $basic" | bc`
echo "gross salary is $" $gross_salary
