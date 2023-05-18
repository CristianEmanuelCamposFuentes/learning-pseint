Algoritmo Ej20UnirNumerosComoCadena
	// Unir una serie de numeros en una cadena
	
	Definir numActual, i Como Entero
	Definir cadenaAcumulada, numeroAcumulado Como Caracter
	
	cadenaAcumulada <- ""
	
	Para i <- 1 Hasta 5 Hacer
		Escribir Sin Saltar "Digite un numero :"
		Leer numActual
		
		Si numActual >0 Entonces
			numeroAcumulado <- ConvertirATexto(numActual)
			cadenaAcumulada <- Concatenar( cadenaAcumulada, numeroAcumulado)
			
		FinSi
	FinPara
	
	Escribir "Cadena final: " , cadenaAcumulada
FinAlgoritmo
