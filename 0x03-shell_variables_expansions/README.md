- Task 0 -script that creates an alias, Name: ls, Value: rm *
-	`#!/bin/bash
alias ls="rm *"`
- Task 1 -prints hello user, where user is the current Linux user
-	`#!/bin/bash
echo "hello $USER"`
- Task 2 -Adds /action to the PATH. /action should be the last directory the shell looks into when looking for a program
-	`#!/bin/bash
PATH=$PATH:/action`
- Task 3 -Counts the number of directories in the PATH
-	`#!/bin/bash
echo $PATH | tr ":" "\n" | wc -l`
- Task 4 -lists environment variables
-	`#!/bin/bash
printenv`
- Task 5 -lists all local variables and environment variables, and functions
-	`#!/bin/bash
set`
- Task 6 -creates a new local variable, Name: BEST, Value: School
-	`#!/bin/bash
BEST="School"`
- Task 7 -creates a new global variable, Name: BEST, Value: School
-	`#!/bin/bash
export BEST=School`
- Task 8 -prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE, followed by a new line.
- Task 9 -prints the result of POWER divided by DIVIDE, followed by a new line. POWER and DIVIDE are environment variables.
- Task 10 -displays the result of BREATH to the power LOVE. BREATH and LOVE are environment variables. The script should display the result, followed by a new line.
-  Task 11-converts a number from base 2 to base 10. The number in base 2 is stored in the environment variable BINARY. The script should display the number in base 10, followed by a new line.
Task 12 -prints all possible combinations of two letters, except oo. Letters are lower cases, from a to z. One combination per line. The output should be alpha ordered, starting with aa. Do not print oo. Your script file should contain maximum 64 characters.
- Task 13-prints a number with two decimal places, followed by a new line. The number will be stored in the environment variable NUM.
- Task 14-converts a number from base 10 to base 16. The number in base 10 is stored in the environment variable DECIMAL. The script should display the number in base 16, followed by a new line.
- Task 15-encodes and decodes text using the rot13 encryption. Assume ASCII.
- Task 16-prints every other line from the input, starting with the first line.
- Task 17 -adds the two numbers stored in the environment variables WATER and STIR and prints the result. WATER is in base water. STIR is in base stir. The result should be in base bestchol.
