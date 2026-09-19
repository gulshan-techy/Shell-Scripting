#!/bin/bash

read -p "Enter a character: " char

if [[ $char == "a" || $char == "e" || $char == "i" || $char == "o" || $char == "u" ||
      $char == "A" || $char == "E" || $char == "I" || $char == "O" || $char == "U" ]]; then
    echo "Vowel"
else
    echo "Consonant"
fi
