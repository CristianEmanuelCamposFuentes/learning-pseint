Algoritmo ejercicio5
//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, t�" devolver� "H o l a , t � ". Crea un programa principal donde se use
//	dicho procedimiento.
	Definir frase, fraseSeparada, espaciado Como Caracter
	Definir i como Entero
	
	fraseSeparada = ""
	
	Escribir "Ingrese su texto: "
	Leer frase
	
	Para i <- 0 Hasta Longitud(frase) Hacer
		
		separar(Subcadena(frase,i,i), fraseSeparada)
	FinPara
	
	Escribir fraseSeparada
	
FinAlgoritmo

SubProceso separar(letraDeFrase, fraseSeparada por Referencia)
	Definir espaciado Como Caracter
	espaciado = " "
	
	espaciado<- fraseSeparada + " " 
	
FinSubProceso
	