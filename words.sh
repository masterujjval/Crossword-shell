#!/bin/bash


echo "Enter number of characters in a word(e.g ..r..y ): "
read n
# ..x..


if grep "^$n$" dict.txt
then
    grep "^$n$" dict.txt
else
    echo "Word not found, check your word"

fi
