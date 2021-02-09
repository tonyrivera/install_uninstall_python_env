##!/bin/zsh

# Instructions:
# chmod +x uninstall.sh
# ./uninstall.sh

# Requirements:
# python3
# pip
# requirements.txt

echo "Activating virtual environment"
source $(pwd)/venv/bin/activate

echo "Deactivating virtual environment"
deactivate

echo "Removing virtual environment located at '$(pwd)/venv'"
rm -f $(pwd)/venv/
