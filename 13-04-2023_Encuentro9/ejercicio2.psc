Algoritmo ejercicio2
//	Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
//		funcionamiento de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la
//		operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "c�mo est�s?"
//		Imprimir� por pantalla: Hola, c�mo est�s?
	Definir i Como Entero
	Definir frase, fraseSeparada Como Caracter
	
	Escribir "Escriba su frase: "
	Leer frase
	
	Para i = 1 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase, i-1, i-1) " "
	FinPara
	
FinAlgoritmo
