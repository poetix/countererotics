#!/bin/bash

pdflatex main.tex
mkdir -p build
cp main.pdf build
