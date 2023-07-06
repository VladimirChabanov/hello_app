#! /bin/bash
ANSWER=$(curl http://127.0.0.1:5000/)
if [ "$ANSWER" != "06.07.2023" ]; then
exit 1
else
echo "Tests PASS!"
fi
