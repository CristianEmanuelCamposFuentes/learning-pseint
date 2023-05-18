Algoritmo Ej19InvertirTexto
	// Invertir las letras de un texto
	Definir letra, textoAcumulado, palabra Como Caracter
	Definir i, longitudFrase Como Entero
	textoAcumulado <- ""
	
	Escribir Sin Saltar "Ingrese la palabra a invertir: "
	Leer palabra
	
	longitudFrase <- longitud(palabra)
	
	Para i <- 0 Hasta longitudFrase Hacer
		letra <- Subcadena(palabra, longitudFrase - i, longitudFrase - i)
		textoAcumulado <- Concatenar(textoAcumulado, letra)
	FinPara
	
	Escribir "Frase invertida : ", textoAcumulado
	
FinAlgoritmo
