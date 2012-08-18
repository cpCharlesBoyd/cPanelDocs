.PHONY: all manual clean veryclean

LATEX='pdflatex'

all: manual
	mv manual.pdf ../api-manual.pdf

manual: manual.pdf

manual.pdf:
	$(LATEX) manual.tex

clean:
	rm -f *.out
	rm -f *.pdf

veryclean: clean
	rm -f *.aux
	rm -f *.log