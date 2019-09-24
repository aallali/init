#!/bin/sh
cat /etc/passwd | awk -F':' '{print $1,$3,$7}'
