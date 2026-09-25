TEX = mdhesari-cv.tex
LATEXMK = latexmk -xelatex -interaction=nonstopmode -halt-on-error

run:
	$(LATEXMK) $(TEX)

run-force:
	latexmk -f -xelatex -interaction=nonstopmode $(TEX)

clean:
	latexmk -C
	rm -f *.xdv

.PHONY: run run-force clean
