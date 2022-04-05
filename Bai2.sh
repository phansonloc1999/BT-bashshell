#!/bin/bash
read -p "Nhap a: " a
read -p "Nhap b: " b
echo "Ket qua a + b la: `expr $a + $b`"
echo "Ket qua a - b la: `expr $a - $b`"
echo "Ket qua a * b la: `expr $a \* $b`"
echo "Ket qua a / b la: `expr $a / $b`"