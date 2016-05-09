#!/bin/bash

clear
rm *.aux
rm *.log
rm *.out
rm *.toc

pdflatex 2_SistemZaAutomatizacijuBuildTestCiklusaJenkinsSojcicMilenkovicNestorovic.tex
bibtex 2_SistemZaAutomatizacijuBuildTestCiklusaJenkinsSojcicMilenkovicNestorovic.aux
pdflatex 2_SistemZaAutomatizacijuBuildTestCiklusaJenkinsSojcicMilenkovicNestorovic.tex
pdflatex 2_SistemZaAutomatizacijuBuildTestCiklusaJenkinsSojcicMilenkovicNestorovic.tex

echo "PDF je izgenerisan"
echo

