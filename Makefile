all: ; pdflatex paper2015asml; bibtex paper2015asml; pdflatex paper2015asml; pdflatex paper2015asml

clean: ; rm *.bbl *.blg *.log *.aux *.pdf
