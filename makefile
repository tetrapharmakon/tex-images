all:
	latexmk -pdf main
	convert -density 200 -flatten -quality 200 main.pdf main.png
	bash -c "imgur main.png"
p:
	latexmk -pdf -pvc main
t:
	latexmk -pdf main
