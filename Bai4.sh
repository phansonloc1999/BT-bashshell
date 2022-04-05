#!/bin/bash
read -p "Nhap a: " a
for ((i = 1; i <= 10; i++)); do
    echo "$a * ${i} = $(expr $a \* ${i})"
done
