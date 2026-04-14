.PHONY: pdf clean

pdf:
	latexmk -pdf -interaction=nonstopmode bachelor_thesis.tex

clean:
	latexmk -C
