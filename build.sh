#!/bin/bash
xelatex main
# bibtex main
biber main
xelatex main
# latexmk -C
xelatex -interaction=nonstopmode main.tex