#!/bin/sh

echo "Converting to PDF"
pandoc $1 -o $1.pdf

echo "Printing PDF file"
lp $1.pdf
