REFTEX=TikZ
PDFLATEX=/usr/bin/pdflatex
#BIBLATEX=/usr/bin/bibtex
#DVIPDFMX=/usr/bin/dvipdf

default: 
	${PDFLATEX} ${REFTEX}.tex
#  ${LATEX} ${PAPER}.tex
#  ${LATEX} ${PAPER}.tex
####${BIBLATEX} ${PAPER}.aux
####${BIBLATEX} ${PAPER}.aux
####${LATEX} ${PAPER}.tex
####${LATEX} ${PAPER}.tex
#  ${DVIPDFMX} ${PAPER}.dvi

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.dvi
