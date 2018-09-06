#!/bin/bash

print_something(){
    # Print the first argument 
    echo "Hello $1"
}

name="World!"
print_something Mar
print_something $name
