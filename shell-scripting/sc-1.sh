#!/bin/bash

BASE_PATH="/home/atif"

mkdir -p "$BASE_PATH/shell-practices"


touch "$BASE_PATH/shell-practices/welcome.text"


echo "welcome to shell scripting" >> "$BASE_PATH/shell-practices/welcome.text"


echo -e "\n---------------- file content---------------------"

echo -e "\n"

cat "$BASE_PATH/shell-practices/welcome.text"
    