#!/bin/bash
echo "We are here to concatenate"
echo "Enter 1st string;"
read a
echo "Enter the 2nd string:"
read b
let result=$a$b
echo "After concatenation" $result
