Algoritmo Ej03
	definir vectorNombres, nombre como cadena
	definir cantN, i, cant_caracter Como Entero
	Escribir "Cuantos nombres desea ingresar al vector"
	leer cantN
	dimension vectorNombres[cantN]
	definir vectorLongitud Como Entero
	dimension vectorLongitud[cantN]
	
	Para i=0 Hasta cantN-1 Hacer
		Escribir "ingrese un nombre al vector"
		leer nombre
		vectorNombres[i]=nombre
		//Escribir vectorNombres[i]
	FinPara
	
	
	Para i=0 Hasta cantN-1 Hacer
		vectorLongitud[i]=Longitud(vectornombres[i])
		Escribir "El nombre: " vectorNombres[i] " tiene una longitud de: " vectorLongitud[i]
	FinPara
	
	
FinAlgoritmo