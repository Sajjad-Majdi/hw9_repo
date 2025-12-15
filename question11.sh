#!/bin/bash

check_number() {
    local number=$1
    if (( number > 0 )); then
        echo "Positive"
    elif (( number < 0 )); then
        echo "Negative"
    else
        echo "Zero"
    fi
}

# Example usage
check_number 5
check_number -3
check_number 0