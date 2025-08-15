#!/bin/bash

# According to https://ftp.rrze.uni-erlangen.de/ctan/macros/latex/contrib/minted/minted.pdf,
# the "-shell-escape" option is no longer required as of TeX Live 2024 and later.
pdflatex -shell-escape abschlussbericht.tex
bibtex abschlussbericht.aux
pdflatex -shell-escape abschlussbericht.tex
pdflatex -shell-escape abschlussbericht.tex
