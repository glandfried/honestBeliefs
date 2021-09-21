all:
	make -C figures
	make -C auxiliar

pull:
	git pull origin main
