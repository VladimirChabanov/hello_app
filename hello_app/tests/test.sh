#!/bin/bash

output=$(python3 /hello_app/app.py)

today=$(date +'%Y-%m-%d')

expected_output="$today"

if [ "$output" == "$expected_output" ]; then
    echo "Тест выполнен успешно"
else
    echo "Тест провалился"
    echo "Ожидалось: $expected_output"
    echo "Получено: $output"
fi
