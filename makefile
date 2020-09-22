all:
	latexmk -pdf main
	convert -density 200 -flatten -quality 200 main.pdf main.png