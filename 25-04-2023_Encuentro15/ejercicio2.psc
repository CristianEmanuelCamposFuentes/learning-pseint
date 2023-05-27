Algoritmo ejercicio2
//	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
	//	programa pedirá el número de días que se van a introducir.	
	Definir i,maxima, minima, cantidadDias Como Entero
	Definir total Como Real
	Escribir "Indique la cantidad de dias a medir: "
	Leer cantidadDias
	maxima = 0
	minima = 0
	total = 0
	
	Para i <- 1 Hasta cantidadDias Hacer
		preguntarTemperaturas(maxima, minima)
		temperaturaMedia(maxima, minima, total , i )
	FinPara
	
FinAlgoritmo

SubProceso preguntarTemperaturas(maxima Por Referencia, minima Por Referencia )
	
	Escribir "Ingrese su maxima: "
	Leer maxima
	
	Escribir "Ingrese su minima: "
	Leer minima
	
FinSubProceso

SubProceso temperaturaMedia(maxima, minima, total por Referencia,i)

	total = (maxima + minima ) / 2
	Escribir "La temperatura media del dia" , i, " es de ", total, " grados."
	
FinSubProceso

