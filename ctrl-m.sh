#!/bin/bash

read -n 1 -s -p \
$'Control-M leaves cursor at beginning of this line. Press Enter. \x0d'
echo >&2   # '-s' 参数禁用了回显，所以需要显式的另起一行。

read -n 1 -s -p $'Control-J leaves cursor on next line. \x0a'
           # '0a' 是 Control-J 换行符的十六进制的值
echo >&2