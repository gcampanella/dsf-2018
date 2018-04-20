
all: dsf_2018.pdf

%.pdf: %.tex
	latexmk -pdf -pdflatex="xelatex" -use-make $<

clean:
	latexmk -CA

