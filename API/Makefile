.PHONY: all clean veryclean

LATEX='pdflatex'

all: api.pdf
	cp api.pdf ../api.pdf

api.pdf:
	$(LATEX) api.tex

clean:
	rm -f *.out
	rm -f *.pdf

veryclean: clean
	rm -f *.aux
	rm -f *.log