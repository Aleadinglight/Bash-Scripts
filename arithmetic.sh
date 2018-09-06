#!/bin/bash
# Basic arithmetic using let

let a=5+4
echo $a #9

let "a = 5 + 4"
echo $a #9

let a++
echo $a #10

let "a = 4 * 5"
echo $a #20

# This produce 30 + first command line argument
let "a = $1+30"
echo $a
