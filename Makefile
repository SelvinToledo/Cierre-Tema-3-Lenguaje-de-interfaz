Compilacion: 
	echo "Compilacion y enlace"
	as -o $(archivo).o $(archivo).s
	gcc -o $(archivo) $(archivo).o
Limpiar:
	echo "Limpieza de archivos: ejecutable y .o"
	rm $(archivo).o
	rm $(archivo)
Conversionaassembly:
	echo "conversion de c++ a assembly"
	gcc -Os -S -o $(archivo).s $(archivo).c
Ejecucion:
	echo "El programa se esta compilando"
	./$(archivo)
