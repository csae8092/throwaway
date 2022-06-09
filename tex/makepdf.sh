# /bin/bash

shopt -s extglob
latexmk -xelatex
rm -v !(*.tex|*.sh|*.pdf)
mv *.pdf ../out/
xdg-open ../out/*.pdf