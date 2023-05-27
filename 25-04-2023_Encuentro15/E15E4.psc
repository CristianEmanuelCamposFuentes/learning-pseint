Algoritmo E15E4
	
	Definir frase como Cadena
	
	Hacer
		Escribir "Ingrese la frase a codificar terminada en (.)"
		Leer frase
		
	Mientras Que Subcadena(frase, Longitud(frase)-1, Longitud(frase)-1) <> "."
	
	CodificarFrase(frase)
	Escribir "La frase codificada es: ", frase
	
FinAlgoritmo

SubProceso  CodificarFrase (frase Por Referencia)
	Definir i Como Entero
	Definir aux como Cadena
	
	aux =""
	i= 0
	
	Para i <- 0 Hasta Longitud(frase)-1 Hacer
		
		si Minusculas(Subcadena(frase, i, i)) <> "a" y Minusculas(Subcadena(frase, i, i)) <> "e" y Minusculas(Subcadena(frase, i, i)) <> "i" y Minusculas(Subcadena(frase, i, i)) <> "o" y Minusculas(Subcadena(frase, i, i)) <> "u" Entonces
			aux = Concatenar(aux, Subcadena(frase, i, i) )
		SiNo
			
			Segun Minusculas(Subcadena(frase, i, i)) Hacer
				"a": aux = Concatenar(aux,"@")
				"e": aux = Concatenar(aux, "#")
				"i": aux = Concatenar(aux, "$")
				"o": aux = Concatenar(aux, "%")
				"u": aux = Concatenar(aux, "*")
			FinSegun
		FinSi
		
	FinPara
	frase = aux
FinSubProceso