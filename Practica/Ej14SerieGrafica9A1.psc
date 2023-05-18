Algoritmo Ej14SerieGrafica9A1
	//Muestra :
//	999999999
//	88888888
//	7777777
//	666666
//	55555
//	4444
//	333
//	22
//	1
	
	Definir fila, columna, S, serie Como Real
	
	Para fila <- 1 Hasta 9 Hacer
		s <- 0
		serie <- 0 
		Para columna <- 1 hasta 10 - fila Hacer
			S <- (10 - fila)
			serie <- (serie * 10) + s
		FinPara
		Escribir serie 
	FinPara
	
FinAlgoritmo
