#!/bin/bash

echo "================================"
echo "      CLOUDOPS TESTS"
echo "================================"

FAILED=0

echo "Testing index.html..."

if grep -q "<title>CloudOps Dashboard</title>" index.html; then
    echo "✓ HTML title test passed"
else
    echo "✗ HTML title test failed"
    FAILED=1
fi


echo "Testing CSS..."

if [ -f css/style.css ]; then
    echo "✓ CSS file test passed"
else
    echo "✗ CSS file test failed"
    FAILED=1
fi


echo "Testing JavaScript..."

if [ -f js/script.js ]; then
    echo "✓ JavaScript file test passed"
else
    echo "✗ JavaScript file test failed"
    FAILED=1
fi


if [ $FAILED -eq 0 ]; then
    echo ""
    echo "================================"
    echo "       ALL TESTS PASSED"
    echo "================================"
    exit 0
else
    echo ""
    echo "================================"
    echo "       TESTS FAILED"
    echo "================================"
    exit 1
fi
