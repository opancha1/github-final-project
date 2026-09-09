#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period: " time

simple_interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Simple Interest: $simple_interest"
