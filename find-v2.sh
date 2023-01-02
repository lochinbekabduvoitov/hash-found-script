#! /usr/bin/bash

read -p "Enter file directory/" NAME

find /home/$NAME -name *.txt | grep -v .vscode