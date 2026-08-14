#!/bin/bash

echo "================================"
echo "      CLOUDOPS BUILD"
echo "================================"

echo "Checking project files..."

if [ ! -f index.html ]; then
    echo "ERROR: index.html not found"
    exit 1
fi

if [ ! -f css/style.css ]; then
    echo "ERROR: style.css not found"
    exit 1
fi

if [ ! -f js/script.js ]; then
    echo "ERROR: script.js not found"
    exit 1
fi

echo "✓ index.html found"
echo "✓ style.css found"
echo "✓ script.js found"

echo ""
echo "Build completed successfully!"
