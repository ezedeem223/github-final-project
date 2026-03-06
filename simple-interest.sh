#!/bin/bash
# Script to compute simple interest based on user input
# Author: Ezedeem223
# License: Apache 2.0

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest (in %):"
read r

echo "Enter the time period (in years):"
read t

# Calculate simple interest
si=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "Simple Interest = $si"
