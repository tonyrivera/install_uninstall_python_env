#!/bin/zsh

# Instructions:
# chmod +x install.sh
# ./install.sh

# Requirements:
# python3
# pip
# requirements.txt

echo "Creating virtual environment in '$(pwd)/venv'"
python3 -m venv $(pwd)/venv

echo "Activating virtual environment"
source $(pwd)/venv/bin/activate

echo "Upgrading pip & installing modules in virtual environment..."
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt
