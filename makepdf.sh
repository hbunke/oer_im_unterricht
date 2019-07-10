# --pdf-engine=xelatex
# --pdf-engine=pdflatex
# --filter pandoc-citeproc

pandoc -t latex -f markdown -o final.pdf --toc  \
    format.yaml 1.einleitung.md 2.oer.md 3.begruendung.md 4.schule.md

qpdfview final.pdf
