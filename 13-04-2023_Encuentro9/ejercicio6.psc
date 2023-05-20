Algoritmo ejercicio6
//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//	deberemos mostrar a l o H.
	Definir i Como Entero
	Definir frase, fraseSeparada Como Caracter
	
	Escribir "Escriba su frase: "
	Leer frase
	
	Para i = Longitud(frase) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(frase, i-1, i-1) " "
	FinPara
FinAlgoritmo
