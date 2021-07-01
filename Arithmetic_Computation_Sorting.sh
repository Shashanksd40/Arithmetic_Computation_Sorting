#!/bin/bash/ -x

echo Enter First No.
read a
echo Enter Second No.
read b
echo Enter Third No.
read c
compute=$((a*b+c))
echo "Operation on three operands :" $compute

