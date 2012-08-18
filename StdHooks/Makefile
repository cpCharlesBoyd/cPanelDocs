.PHONY: all manual presentation clean veryclean

LATEX='pdflatex'

all: manual presentation
	mv manual.pdf ../hooks-manual.pdf
	mv presentation.pdf ../hooks-presentation.pdf

manual: manual.pdf

manual.pdf:
	$(LATEX) manual.tex

presentation: presentation.pdf

presentation.pdf:
	$(LATEX) presentation.tex
	$(LATEX) presentation.tex

clean:
	rm -f *.out
	rm -f *.pdf

veryclean: clean
	rm -f *.aux
	rm -f *.log
	rm -f *.toc
	rm -f *.nav
	rm -f *.snm