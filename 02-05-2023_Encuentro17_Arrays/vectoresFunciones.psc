Funcion varRetorno <- NombreFuncion(vector Por Referencia)
	Definir varRetorno Como Caracter
	Definir i Como Entero
	Para i <- 0 Hasta 3 Hacer
		vector(i) = concatenar("Mascota numero ",ConvertirATexto(i + 1)) 
		Escribir vector(i)
	FinPara
	
FinFuncion

	
Algoritmo vectoresFunciones
	Definir vector Como Caracter
	Dimension vector(4)
	
	Escribir NombreFuncion(vector)
FinAlgoritmo
	

