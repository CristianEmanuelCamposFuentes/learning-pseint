
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().


Algoritmo Dia13_Ej4
	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ingrese una letra a buscar en la frase"
	leer letra
	
	Escribir buscarletra(frase, letra)
FinAlgoritmo

Funcion pomelo <- buscarletra ( frase1, letra1 )
	Definir pomelo, i como entero
	pomelo = 0
	
	Para i <- 0 Hasta Longitud(frase1) Con Paso 1 Hacer
		Si Subcadena(frase1, i, i) == letra1 Entonces
			pomelo = pomelo + 1
		FinSi
	FinPara
 Fin Funcion
 