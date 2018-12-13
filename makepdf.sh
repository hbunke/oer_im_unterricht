# --pdf-engine=xelatex
# --pdf-engine=pdflatex

pandoc -t latex -f markdown -o test.pdf --toc  \
    format.yaml 1.einleitung.md 2.oer.md 3.begruendung.md 4.schule.md

qpdfview test.pdf
