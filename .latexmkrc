# -*- mode: perl; -*-
$latex = 'platex %O -synctex=1 %S -interaction=batchmode';
$bibtex = 'pbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdflatex = 'pdflatex %O -synctex=1 %S -interaction=batchmode';
$makeindex = 'mendex -U %O -o %D %S';
$pdf_mode = 3;
