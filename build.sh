#!/usr/bin/env bash
pdflatex main.tex
makeindex -s main.ist -t main.glg -o main.gls main.glo
bibtex main.aux
pdflatex main.tex
pdflatex main.tex
