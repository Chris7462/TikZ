TIKZ=TikZ
TIKZBASIC=TikZ_basic
PDFLATEX=/usr/bin/pdflatex

default: 
	${PDFLATEX} ${TIKZ}.tex

basic:
	${PDFLATEX} ${TIKZBASIC}.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.dvi
