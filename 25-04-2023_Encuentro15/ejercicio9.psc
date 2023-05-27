Algoritmo ejercicio9
//	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//	repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//		al no estar repetidas.
	Definir frase, vocalRepetida Como Caracter
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	removerVocalesRepetidas(frase)
	Escribir "La frase sin las vocales repetidas es: ", frase
FinAlgoritmo

SubProceso removerVocalesRepetidas(frase Por Referencia)
	Definir i,j como Entero
	Definir caracterActual, caracterAnterior, fraseNueva Como Caracter
	fraseNueva = ""
	
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		
		caracterActual <- Subcadena(frase, i, 1)
		caracterAnterior <- Subcadena(frase, i-1, 1)
		
		Si caracterActual == "a" o caracterActual == "e" o caracterActual == "i" o caracterActual == "o" o caracterActual == "u" Entonces
			Si caracterActual == caracterAnterior Entonces
				vocalRepetida <- caracterActual
			Sino
				fraseNueva <- concatenar(fraseNueva, caracterActual)
			FinSi
		Sino
			fraseNueva <- concatenar(fraseNueva, caracterActual)
		FinSi
		
		
	FinPara
	
	frase <- fraseNueva
	
FinSubProceso
	