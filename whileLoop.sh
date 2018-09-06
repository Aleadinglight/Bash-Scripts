#!/bin/bash
# While loop

counter=1
while [ $counter -le 10 ]; do
    echo $counter
    ((counter++))
done

