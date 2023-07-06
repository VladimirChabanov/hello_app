#!/usr/bin/env bash

python hello_app/app.py

output=$(./hello_app/app.py)

if [ "$output" = "06-07-2023" ]
then
echo "Вывод программы совпадает с ожидаемым: $output"
else
echo "Вывод программы не совпадает с ожидаемым. Ожидается: $expected_output, получено: $output"
exit 1
fi
