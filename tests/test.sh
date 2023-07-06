#!/bin/sh

# Запуск сервера в фоновом режиме
python3 hello_app/app.py &

# Получение идентификатора процесса сервера
server_pid=$!

# Ожидание запуска сервера
sleep 5

# Отправка HTTP-запроса на сервер и сохранение ответа
response=$(curl -s http://localhost:5000)

# Ожидаемый ответ сервера
today_date=$(date +'%Y-%m-%d')
expected_response="Today is $today_date"

# Сравнение полученного ответа с ожидаемым значением
if [ "$response" = "$expected_response" ]; then
  echo "Test passed"
  result=0
else
  echo "Test failed: expected '$expected_response', got '$response'"
  result=1
fi

# Завершение работы сервера
kill $server_pid

# Выход с кодом результата теста
exit $result
