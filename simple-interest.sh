#!/bin/bash

echo "================================"
echo "     SIMPLE INTEREST CALCULATOR"
echo "================================"

read -p "Enter Principal Amount: " P
read -p "Enter Rate of Interest: " R
read -p "Enter Time Period (Years): " T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "--------------------------------"
echo "Principal Amount: $P"
echo "Rate of Interest: $R%"
echo "Time Period: $T years"
echo "Simple Interest: $SI"
echo "--------------------------------"
