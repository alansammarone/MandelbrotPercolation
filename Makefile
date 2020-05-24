build:
	pdflatex percolation
	bibtex percolation 
	pdflatex percolation
	open percolation.pdf
	rm percolation-blx.bib
	rm percolation.aux
	rm percolation.bbl
	rm percolation.blg
	rm percolation.lof
	rm percolation.log
	rm percolation.lol
	rm percolation.lot
	rm percolation.out
	rm percolation.run.xml
	rm percolation.toc