.PHONY: all clean veryclean

LATEX='pdflatex'

all: hooks.pdf
	cp hooks.pdf ../hooks.pdf

hooks.pdf:
	$(LATEX) hooks.tex

clean:
	rm -f *.out
	rm -f *.pdf

veryclean: clean
	rm -f *.aux
	rm -f *.log