#!/bin/zsh

# Instructions:
# chmod +x uninstall.sh
# ./uninstall.sh

echo "Removing virtual environment located at '$(pwd)/venv'"
rm -fi $(pwd)/venv/
