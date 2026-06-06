#!/bin/bash

output=$(node src/app.js)

expected="Hello, Ahmed!"

if [ "$output" = "$expected" ]; then
    echo "✅ Test Passed"
    exit 0
else
    echo "❌ Test Failed"
    echo "Expected: $expected"
    echo "Got: $output"
    exit 1
fi