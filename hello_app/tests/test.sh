#!/bin/bash

output=$(python3 /app.py)

expected_output="05.07.2023"

if [ "$output" == "$expected_output" ]; then
	echo "Верно"
	exit 0
else
	echo "Неверно"
	exit 1
fi
