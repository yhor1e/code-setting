#!/bin/bash

echo "install vscode extensions from ./extensions-list.txt"
extensions=(`cat "./extensions-list.txt"`)
for i in "${extensions[@]}"
do
code --install-extension $i
done
echo "done"