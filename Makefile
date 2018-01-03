#PAPER=FDAmissout_140104R2
LATEX=/usr/bin/latex
BIBLATEX=/usr/bin/bibtex
DVIPDFMX=/usr/bin/dvipdf

default: 
#  ${LATEX} ${PAPER}.tex
#  ${LATEX} ${PAPER}.tex
####${BIBLATEX} ${PAPER}.aux
####${BIBLATEX} ${PAPER}.aux
####${LATEX} ${PAPER}.tex
####${LATEX} ${PAPER}.tex
#  ${DVIPDFMX} ${PAPER}.dvi

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.dvi
