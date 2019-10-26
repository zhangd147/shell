#!/bin/bash
a=abcdefghijklmmopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789
x=$[RANDOM%62]
echo ${a:x:1}
