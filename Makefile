all:
	pdflatex q-lernen
	pdflatex q-lernen
	rm -rf docs
	mkdir docs
	latex2html -init_file latex2html.config q-lernen
	git add docs
