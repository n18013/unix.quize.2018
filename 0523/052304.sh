#!/bin/sh
cd 
du -b /etc/* | sort -n | tac | head -n 5

