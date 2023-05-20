Algoritmo ejercicio2
//	Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
//		funcionamiento de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la
//		operación "escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "cómo estás?"
//		Imprimirá por pantalla: Hola, cómo estás?
	Definir i Como Entero
	Definir frase, fraseSeparada Como Caracter
	
	Escribir "Escriba su frase: "
	Leer frase
	
	Para i = 1 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase, i-1, i-1) " "
	FinPara
	
FinAlgoritmo
