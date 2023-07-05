#!/bin/bash

g++ app.cpp -o app

output=$(./app)

expected_output="05.07.2023"

if [ "$output" == "$expected_output" ]; then
echo "Тест прошел успешно: $output"
else
echo "Тест провален. Ожидаемый результат: $expected_output"
