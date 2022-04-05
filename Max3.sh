#!/bin/bash
max=${1}
max=$(($max > ${2} ? $max : ${2}))
max=$(($max > ${3} ? $max : ${3}))
echo $max
