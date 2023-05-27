Algoritmo leo_e_invierto
//	Dimension nombre_variable(tamanio)
//	Definir nombre_variable tipo
	
	Dimension valores(5)
	Definir i, valores Como Entero
	
	Escribir "Ingrese 5 valores enteros"
	
	Para i<- 0 Hasta 4 Hacer
		Leer valores(i)
	FinPara
	
	Escribir "Los valores ingresados en forma invertida son : "
	
	Para i <- 4 hasta 0 con paso -1 Hacer
		Si i <- 0 Entonces
			Escribir valores(i)
		SiNo
			Escribir valores(i) "," Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo
