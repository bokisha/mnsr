#!/bin/bash

clear

pdflatex TemaImePrezime.tex
bibtex TemaImePrezime.tex
pdflatex TemaImePrezime.tex
pdflatex TemaImePrezime.tex

echo "PDF je izgenerisan"
echo

