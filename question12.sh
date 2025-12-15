#!/bin/bash

validate_number() {
    if [[ $1 =~ ^[0-9]+$ ]]; then
        echo "number Valid"
    else
        echo "input Invalid"
    fi
}

validate_number "$1"