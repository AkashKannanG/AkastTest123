#! /bin/bash

echo "Enter the case"
echo "1.Addition 2.Subtraction 3.Multiplication 4.Division"
read a
case $a in
"1")
echo Enter n1 and n2 for addtion
read n1 n2
sum=0
sum=$(($n1+$n2))
echo Addition of n1 and n2:$sum
;; 
"2")
echo Enter n1 and n2 for Subtraction
read n1 n2
sum=0
sum=$(($n1-n2))
echo Subtraction of n1 and n2:$sum 
;;
"3")
echo Enter n1 and n2 for Multiplication
read n1 n2
sum=0
sum=$((n1*n2))
echo Multiplication of n1 and n2:$sum 
;;
"4")
echo Enter n1 and n2 for division
read n1 n2
sum=0
sum=$(($n1/$n2))
echo Division of n1 and n2:$sum 
;;
esac

