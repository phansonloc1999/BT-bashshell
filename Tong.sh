#!/bin/bash
if [ ${1} -gt 1 ]; then return; fi

sum=0
for ((i = 1; i <= ${1}; i++)); do
    sum=$(($sum + ${i}))
done

echo $sum
