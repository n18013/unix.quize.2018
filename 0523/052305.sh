#!/bin/sh
cd
du -b /etc/* | sort -n | head -n 5
