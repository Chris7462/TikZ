REFTEX=TikZ
PDFLATEX=/usr/bin/pdflatex

default: 
	${PDFLATEX} ${REFTEX}.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.dvi
