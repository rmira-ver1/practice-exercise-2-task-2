#!/bin/bash
# This is the former text1.txt renamed and changed the file extension

first_variable="Hello"

function_message () {
    local second_variable="World"
    echo "$first_variable, $second_variable!"
}

function_message
exit 0