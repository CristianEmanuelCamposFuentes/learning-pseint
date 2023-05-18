Algoritmo Ej06entradasCine
	//Algoritmo para saber cuantas entradas se pueden comprar con determinado monto
	Definir monto Como Real
	Definir precioEntradas, cantidadEntradas como entero
	
	Escribir Sin Saltar "Ingrese el monto disponible: "
	Leer monto
	
	Escribir Sin Saltar "Ingrese el precio de cada entrada: "
	Leer precioEntradas
	
	cantidadEntradas <- trunc(monto / precioEntradas) 
	
	Escribir "Con $", monto, " se pueden comprar ", cantidadEntradas, " entradas."
FinAlgoritmo
