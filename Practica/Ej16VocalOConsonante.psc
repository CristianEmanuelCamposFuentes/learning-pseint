Algoritmo Ej16VocalOConsonante
	// Muestra si es vocal o consonante
	Definir letra Como Caracter
	
	Escribir Sin Saltar "Ingrese una letra: "
	Leer letra
	
	letra <- Mayusculas(letra)
	
	Segun letra Hacer
		"A" o "E" o "I" o "O" o "U":
				Escribir "Es una vocal."
				
			De Otro Modo:
				Escribir "Es una consonante."
				
	FinSegun
	
FinAlgoritmo
