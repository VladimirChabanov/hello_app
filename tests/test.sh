ANSW=$(curl http://127.0.0.1:5000/)
if [ "$ANSW" != "Current date is 2023-07-05" ]; then
    echo "Test FAIL"
    exit 1
else
    echo "Test PASS"
fi