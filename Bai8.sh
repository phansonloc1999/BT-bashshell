#!/bin/bash
while
    read -rp "Nhap n (n > 1): " n
    if [ "$n" -gt 1 ]; then break; fi
do :; done

sum=0
for ((i = 1; i <= n; i++)); do
    sum=$(($sum + ${i}))
done

echo "Tong tu 1 den n la: $sum"
