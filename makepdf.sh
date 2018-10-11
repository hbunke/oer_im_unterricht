pandoc -t latex -f markdown -o test.pdf \
    -V papersize=a4 \
    -V fontsize=12pt \
    -V linestretch=1.5 \
    -V margin-left=3cm \
    -V margin-right=3cm \
    -V margin-top=2cm \
    -V margin-bottom=2cm \
    -V documentclass=article \
    1.einleitung.md 2.oer.md 3.begruendung.md  

qpdfview test.pdf
