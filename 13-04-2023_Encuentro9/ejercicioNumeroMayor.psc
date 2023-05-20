Algoritmo ejercicioNumeroMayor
	Definir i, num, numMayor Como Entero
	numMayor = 0
	
	Para i = 0 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero a evaluar: "
		Leer num
		Si num > numMayor Entonces
			numMayor = num
		FinSi
		
	FinPara
	
	Escribir "El numero mayor es: ", numMayor
	
FinAlgoritmo
