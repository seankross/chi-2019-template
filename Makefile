PAPER = manuscript
LATEX = latex
PDFLATEX = pdflatex
TEXFILES = *.tex
BIBFILE = cited.bib

default: $(PAPER).pdf

$(PAPER).pdf: $(TEXFILES) $(BIBFILE)  makefile
	$(PDFLATEX) $(PAPER)
	bibtex $(PAPER)
	$(PDFLATEX) $(PAPER)
	$(PDFLATEX) $(PAPER)

clean:
		rm -fr *.ps *.dvi *.aux *.bbl *.blg *.log *.out $(PAPER).pdf *~
