#!/bin/bash

pdflatex main.tex
mkdir -p build
cp main.tex build
cp main.pdf build
cp build_log.txt build
cp texput.log build
