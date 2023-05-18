Algoritmo Ej15SerieGrafica1al9Decreciente
	// Muestra:
//	123456789
//	12345678
//	1234567
//	123456
//	12345
//	1234
//	123
//	12
//	1
	
	Definir fila, columna,serie Como real
	
	Para fila <- 1 Hasta 9 Hacer
		serie <- 0
		Para columna <- 1 hasta 10 - fila Hacer
			serie <- (serie * 10) + columna
		FinPara
		Escribir serie
	FinPara
	
FinAlgoritmo
