#!/bin/bash

echo "5151zm-Lydmila_Vodopyan-bash-15 :"
echo
echo "============================="
echo "Работа с файла и вывод данных о выбраном файле"
echo "============================="
echo

file=''
while [ "$file" = "" ]; do
    echo -n "Введите имя file: "
    read file

    if [ -n "$file" ]; then
        stat $file
	ls $file 
    fi
done

