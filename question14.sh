#!/bin/bash


# Function to read a number
read_number() {
    read -p "Enter a number: " num
    echo "$num"
}

# Function to check if number is even or odd
check_even_odd() {
    local number=$1
    if (( number % 2 == 0 )); then
        echo "$number is even"
    else
        echo "$number is odd"
    fi
}

# Main program
number=$(read_number)
check_even_odd "$number"