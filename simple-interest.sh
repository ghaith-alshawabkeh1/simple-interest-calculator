#!/bin/bash
# Simple Interest Calculator
# This script calculates simple interest based on user input

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (in %):"
read rate

echo "Enter Time Period (in years):"
read time

# Calculate Simple Interest: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "************************************************************"
echo "Principal    = $principal"
echo "Rate         = $rate%"
echo "Time Period  = $time years"
echo "Simple Interest = $simple_interest"
echo "************************************************************"
