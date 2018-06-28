#!/bin/bash
if [ $# -gt 0 ]; then
	du -sk $1/* | sort -rn | head -5
else
	echo 'Usage: 062802.sh PATH'
fi 

