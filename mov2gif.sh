#!/bin/bash

# $1 ist the first argument after the command.
# ${1%/} strips the ‘/’ if it’s there.
# ${i%.mov} strips the filename extension ‘.mov’.

for i in ${1%/}/*
do
	ffmpeg -i "$i" -s 600x400 -pix_fmt rgb24 -r 10 -f gif - | gifsicle --optimize=3 --delay=3 > "${i%.mov}.gif"
done
