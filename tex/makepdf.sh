# /bin/bash

shopt -s extglob
latexmk -pdf
rm -v !(*.tex|*.sh|*.pdf)
mv *.pdf ../out/