#!/bin/bash
read -p "Nhap a: " a
read -p "Nhap b: " b
echo "Max(a,b): $(( a > b ? a : b ))"
echo "Min(a,b): $(( a < b ? a : b ))"