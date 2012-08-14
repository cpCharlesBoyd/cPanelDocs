.PHONY: all clean

LATEX='pdflatex'

all: api.pdf
	cp api.pdf ../api.pdf

api.pdf:
	$(LATEX) api.tex

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.pdf
	rm -f *.out