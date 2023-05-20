Algoritmo ejercicio4
//	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//	comprendidos entre 1 y 100.
	Definir i, contadorMultiplos2, contadorMultiplos3 Como Entero
	
	contadorMultiplos2 = 0
	contadorMultiplos3 = 0
	
	Escribir "Multiplos de 2"
	Para i = 2 Hasta 100 Con Paso 2 Hacer
		Escribir sin saltar i, " "
		contadorMultiplos2 = contadorMultiplos2 + 1
	FinPara
	Escribir " "
	Escribir "= = = = ="
	Escribir "Multiplos de 3"
	Para i = 3 Hasta 100 Con Paso 3 Hacer
		Escribir Sin Saltar i, " "
		contadorMultiplos2 = contadorMultiplos3 + 1
	FinPara
	
	Escribir "La cantidad de multiplos de 2 es de: " , contadorMultiplos2
	Escribir "La cantidad de multiplos de 3 es de: " , contadorMultiplos3
	
FinAlgoritmo
