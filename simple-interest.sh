#!/bin/bash
# This script calculates simple interest

# Prompt user for input
echo "Enter Principal amount:"
read p

echo "Enter Rate of interest:"
read r

echo "Enter Time (in years):"
read t

# Calculate Simple Interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Display result
echo "The Simple Interest is: ₹$si"
