//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Funcion retorno <- divisores(op)
	Definir i, retorno Como Entero
	retorno = 0
	
	Para i <- 1 Hasta (op-1) Hacer
		si op % i == 0 Entonces
			retorno = retorno + i
		FinSi
	FinPara
FinFuncion



Algoritmo sin_titulo
	Definir num Como Entero
	
	escribir "Ingrese un numero"
	Leer num
	
	Escribir "La suma de todos los divisores de " num " es " divisores(num)
	
	
FinAlgoritmo
