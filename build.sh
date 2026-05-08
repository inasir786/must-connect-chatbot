#!/bin/bash
# Replace placeholder with actual env variable
sed -i "s|%%API_BASE_URL%%|${API_BASE_URL}|g" index.html
echo "Build complete. API_BASE_URL = ${API_BASE_URL}"
