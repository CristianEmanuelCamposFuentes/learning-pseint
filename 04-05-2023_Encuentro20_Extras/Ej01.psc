SubProceso vectorAzar
	
	definir vector1, vector2, i Como Entero
	Dimension vector1[5], vector2[5]
	escribir "vector1"
	para i = 0 hasta 4 Hacer
		
		vector1[i] = azar(5)
		escribir sin saltar vector1[i] 
		
	FinPara
	escribir " "
	Escribir "vector2"
	para i = 0 hasta 4 Hacer
		
		vector2[i] = azar(5)
		escribir sin saltar vector2[i]
		
	FinPara
	escribir " "
	
FinSubProceso

Algoritmo sin_titulo
	
	vectorAzar
	
	
FinAlgoritmo
