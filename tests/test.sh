#!/bin/bash

python app.py

output=$(./app)

expected_output="2023-07-05"

if [ "$output" == "$expected_output" ]; then
echo "Вывод программы совпадает с ожидаемым: $output"
else
echo "Вывод программы не совпадает с ожидаемым. Ожидается: $expected_output, >
fi