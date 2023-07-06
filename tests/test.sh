#!/bin/bash

EXPECTED_DATE=$(date +"%a %b %d")

ACTUAL_DATE=$(hello_app/app.py)

if [ "$EXPECTED_DATE" == "$ACTUAL_DATE" ]; then
    echo "Test Pass"
else
    echo "Test Fail"
fi
