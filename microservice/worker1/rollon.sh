#!/bin/sh
x=1
while true
do
echo $x > /usr/share/nginx/html/worker1.txt
((x=x+100))
php /affichage.php
sleep 10
done
