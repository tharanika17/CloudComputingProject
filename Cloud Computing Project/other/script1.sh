#!/bin/bash

echo "Enter a digit"
read num1

echo "Enter another digit"
read num2

mul=$(($num1 * $num2))

echo "The answer is $mul"
