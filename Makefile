generuoti:
	pdflatex report.tex
	# bibtex8 --wolfgang report
	# pdflatex report.tex
	pdflatex report.tex
	open report.pdf || xdg-open report.pdf

clean:
	pdflatex report.tex
	pdflatex report.tex
	rm report.aux
	rm report.log
	rm report.out
	rm report.toc
	rm report.bbl
	rm report.blg
	rm -fr .git
