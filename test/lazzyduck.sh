
#!/bin/bash

output=$(curl http://127.0.0.1:5000)

expected_output="06.07.2023"

if [ "$output" == "$expected_output" ]; then
echo "Test succesfull: $output"
else
echo "Test failed. Expected output: $expected_output"
exit
fi 
