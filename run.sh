#!/bin/sh

echo "convert $1"
convert $1 -resize 152x152 152.png
convert $1 -resize 80x80 80.png
convert $1 -resize 40x40 40.png
convert $1 -resize 58x58 58.png
convert $1 -resize 72x72 72.png
convert $1 -resize 29x29 29.png
convert $1 -resize 120x120 120.png
convert $1 -resize 76x76 76.png
convert $1 -resize 114x114 114.png
convert $1 -resize 144x144 144.png
convert $1 -resize 512x512 512.png
convert $1 -resize 60x60 60.png