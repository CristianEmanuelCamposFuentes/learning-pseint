Algoritmo Ej18
	// Sustraer caracteres: Primero, Quinto y ultimo
	Definir frase, primerCaracter, quintoCaracter, ultimoCaracter Como Caracter
	Definir n Como Entero
	
	Escribir Sin Saltar "Ingresar frase: "
	Leer frase
	
	primerCaracter <- Subcadena(frase, 0, 0)
	quintoCaracter <- Subcadena(frase, 4,4)
	ultimoCaracter <- Subcadena(frase, Longitud(frase)-1, Longitud(frase)-1)
	
	Escribir "Primer caracter: ", primerCaracter
	Escribir "Quinto caracter: ", quintoCaracter
	Escribir "Ultimo caracter: ", ultimoCaracter
FinAlgoritmo
