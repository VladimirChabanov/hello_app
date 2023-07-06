#!bin/bash
pip install -r requirements.txt
python3 hello_app/app.py &
sleep 5
ANSW=$(curl http://127.0.0.1:5000/)
if [ "$ANSW" != "2023-07-06" ]; then
  echo "Successfully"
else
  echo "error"
fi
