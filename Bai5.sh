#!/bin/bash
read -rp "Nhap so luong phan tu: " length
for ((i = 0; i < length; i++)); do
    read -rp "Nhap phan tu thu ${i}: " array["${i}"]
done

sum=0
for ((i = 0; i < $length; i++)); do
    if [ "${array[${i}]}" -lt 0 ]; then
        sum=$((sum + ${array[${i}]}))
    fi
done

echo "Tong cac phan tu am la: $sum"
