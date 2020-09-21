all:
	latexmk -pdf main
	convert -density 350 -flatten -quality 250 main.pdf main.png