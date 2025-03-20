#!/bin/bash

# Simple Interest Calculation

# Prompt user for principal, rate, and time
echo "Enter the principal amount (P): "
read principal

echo "Enter the rate of interest (R) in percentage: "
read rate

echo "Enter the time period (T) in years: "
read time

# Calculate simple interest (SI = P * R * T / 100)
simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

# Output the result
echo "The simple interest is: $simple_interest"
