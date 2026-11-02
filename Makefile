PAPER=paper/main.tex

.PHONY: pdf clean
pdf:
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory=paper $(PAPER)
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory=paper $(PAPER)

clean:
	rm -f paper/*.aux paper/*.log paper/*.out paper/*.toc paper/*.pdf
