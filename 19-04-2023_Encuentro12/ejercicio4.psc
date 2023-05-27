Algoritmo ejercicio4
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().	
	Definir frase, letra Como Caracter
	Definir cantidad como Entero
	Escribir "Ingrese la frase a analizar: "
	Leer frase
	Escribir "Ingrese la letra que queres contar: "
	Leer letra
	
	cantidad = cantidadLetra(frase, letra)
FinAlgoritmo

Funcion vecesLetra <- cantidadLetra(fraseAnalizada Por Referencia, letraAnalizada Por Referencia)
	Definir i, vecesLetra Como Entero
	 vecesLetra = 0
	Para i = 0 hasta Longitud(fraseAnalizada) Hacer
		Si Subcadena( Minusculas(fraseAnalizada), i, i) == Minusculas(letraAnalizada) Entonces
			vecesLetra = vecesLetra + 1
		FinSi
		
	FinPara
	
	Escribir "La letra ", letraAnalizada, " esta ", vecesLetra, " veces."
FinFuncion
	