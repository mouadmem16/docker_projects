#!/bin/sh
x=1
while true
do
echo $x > /usr/share/nginx/html/worker2.txt
((x=x+1))
php /affichage.php
sleep 10
done
