#!/usr/bin/bash

echo "script name is $0"
echo "add result is $(echo "$1+$2+$3" | bc)"
echo "pid is $$"
