Algoritmo Ej06
//	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
//		H o l a m u n d o % c r u e l !
	//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	Definir vector, frase, fraseNueva, char Como Caracter
	Definir i, posicion Como Entero
	Dimension vector(20)
	fraseNueva <- ""
	
	Escribir "Ingrese su frase: "
	Leer frase
	
	Escribir Sin Saltar "Ingrese un caracter: "
	Leer char
	
	Escribir Sin Saltar "Ingrese una posicion: "
	Leer posicion
	
	Para i <- 0 Hasta Longitud(frase) - 1 Hacer
		vector[i] <- Subcadena(frase, i , i)
		
		//		fraseNueva <- fraseNueva + vector[i]
		
		
	FinPara
	
	
	Si vector[posicion] == "" o vector[posicion] == " "
		vector[posicion] <- char
//		fraseNueva <- fraseNueva + char
		
	SiNo
		Escribir "Ese espacio ya esta ocupado por otro caracter."
	FinSi
	
	Para i <- 0 Hasta Longitud(frase) - 1 Hacer
		Escribir sin saltar vector[i]
		
		//		fraseNueva <- fraseNueva + vector[i]
		
	FinPara
	
	
	
	
	
	
	
FinAlgoritmo
