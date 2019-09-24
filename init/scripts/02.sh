#!/bin/sh
echo enter the user you want to delete :
read username
sudo pkill -9 -u `id -u $username`
sudo userdel -f $username
