.PHONY: all clean

all:
	$(MAKE) clean
	latex thesis.tex && \
	biber thesis && \
	latex thesis.tex && \
	pdflatex thesis

clean:
	rm -f thesis.aux thesis.bbl thesis.bcf thesis.out
	rm -f thesis.blg thesis.dvi thesis.log thesis.toc
	rm -f thesis.run.xml

