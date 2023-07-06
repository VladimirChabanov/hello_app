#!/bin/bash

output=$(curl http://127.0.0.1:5000/)

expected_output="06-07-2023"

if [ "$output" == "$expected_output" ]; then
    echo "Тест выполнен успешно"
else
    echo "Тест провалился"
    echo "Ожидалось: $expected_output"
    echo "Получено: $output"
    exit 1
fi
