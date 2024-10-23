#!bin/bash

username=$(whoami)
current_time=$(date)

echo "ten nguoi dung: $username" > info.txt
echo "ngay gio hien tai: $current_time" >> info.txt
