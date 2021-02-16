#!/bin/zsh

# Instructions:
# chmod +x uninstall.sh
# ./uninstall.sh

# Requirements:
# python3
# pip
# requirements.txt

echo "Removing virtual environment located at '$(pwd)/venv'"
rm -fi $(pwd)/venv/
