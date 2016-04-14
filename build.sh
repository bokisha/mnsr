#!/bin/bash

clear

pdflatex 2_MilenkovicNestorovicSojcic.tex
bibtex 2_MilenkovicNestorovicSojcic.tex
pdflatex 2_MilenkovicNestorovicSojcic.tex
pdflatex 2_MilenkovicNestorovicSojcic.tex

echo "PDF je izgenerisan"
echo

