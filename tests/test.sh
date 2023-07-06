#! /bin/bash
# Делаем вид, что приложение запущено
if curl http://127.0.0.1:5000/ != "06.07.2023"; then
exit 1
else
echo "Tests PASS!"
fi
