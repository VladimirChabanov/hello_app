#!bin/bash
ANSW=$(curl http://127.0.0.1:5000/)
if [ "$ANSW" ==  $date + "%d.%m.%Y" ]; then
echo "Ok"
else
echo "Error"
fi
