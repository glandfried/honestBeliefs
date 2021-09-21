all: montyHall_1.pdf montyHall_1.png

montyHall_1.pdf:
	for f in *.tex; do pdflatex $f; done

montyHall_1.png:
	convert -density 300 montyHall_1.pdf -resize 66% montyHall_1.png
	convert -density 300 montyHall_2.pdf -resize 66% montyHall_2.png
	convert -density 300 montyHall_3.pdf -resize 66% montyHall_3.png
	convert -density 300 montyHall_7.pdf -resize 66% montyHall_7.png
	convert -density 300 montyHall_8.pdf -resize 66% montyHall_8.png
	convert -density 300 montyHall_model.pdf -resize 66% montyHall_model.png
	convert -density 300 modelo_causal_0.pdf -resize 50% modelo_causal_0.png
	convert -density 300 modelo_causal_0_caminos.pdf -resize 50% modelo_causal_0_caminos.png
	convert -density 300 modelo_causal_0_conjunta.pdf -resize 66% modelo_causal_0_conjunta.png
	convert -density 300 modelo_causal_0_condicional.pdf -resize 66% modelo_causal_0_condicional.png
	convert -density 300 modelo_causal_1_caminos.pdf -resize 50% modelo_causal_1_caminos.png
	convert -density 300 modelo_causal_1_conjunta.pdf -resize 66% modelo_causal_1_conjunta.png
	convert -density 300 modelo_causal_1_condicional.pdf -resize 66% modelo_causal_1_condicional.png
	
