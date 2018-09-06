#  Simple bash scripts
Some simple bash scripts for dummies like me.

## Notes

Bash is pretty picky about the syntax for setting variables. In particular, no whitespace is allowed between the variable name, the equals sign, and the value.

Useful things to keep in mind:
- $0 - The name of the Bash script.
- $1 - $9 - The first 9 arguments to the Bash script. (As mentioned above.)
- $# - How many arguments were passed to the Bash script.
- $@ - All the arguments supplied to the Bash script.
- $USER - The username of the user running the script.
- $HOSTNAME - The hostname of the machine the script is running on.
- $SECONDS - The number of seconds since the script was started.
- $RANDOM - Returns a different random number each time is it referred to.
- $LINENO - Returns the current line number in the Bash script.

## Contents

1. [Simple read:](../master/hello.txt) Read input from console and check whether the input match the `$USER` name.

2. [Basic arithmetic:](../master/arithmetic.sh) Some exemples on how to perform arithmetic operation on variablel.

3. [For loop:](../master/forLoop.sh) Input n and print out from 1 - n.

4. [While loop:](../master/whileLoop.sh) Same task as above but with while loop.

5. [If statement:](../master/ifStatement.sh) Example on how to use if - else statement.

6. [Function:]() Use a function to output a string as a pass in input. There are two way to declare function: 
```bash
myFunction()
{
    # print first argument
    echo "$1"
}
```
or
```bash
function myFunction
{
    # content
}
```