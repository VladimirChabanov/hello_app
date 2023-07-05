#!/bin/bash

output=$(curl http://127.0.0.1:5000)

expected_output="05.07.2023"

if [ "$output" == "$expected_output" ]; then
echo "Вывод приложения соответствует сегодняшней дате: $output"
else
echo "Вывод приложения не соответствует сегодняшней дате.
exit 1
fi
