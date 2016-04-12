#!/bin/bash

clear

pdflatex MilenkovicNestorovicSojcic.tex
bibtex MilenkovicNestorovicSojcic.tex
pdflatex MilenkovicNestorovicSojcic.tex
pdflatex MilenkovicNestorovicSojcic.tex

echo "PDF je izgenerisan"
echo

