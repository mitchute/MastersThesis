#!/bin/bash
pdflatex -synctex=1 -interaction=nonstopmode thesis_main.tex
bibtex thesis_main.aux
pdflatex -synctex=1 -interaction=nonstopmode thesis_main.tex|
pdflatex -synctex=1 -interaction=nonstopmode thesis_main.tex
