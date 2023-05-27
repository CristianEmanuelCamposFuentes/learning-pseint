

Algoritmo Ejercicio10
//	Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc
	
	Definir num, suma Como Entero
	suma=0
	Escribir "Ingrese un numero"
	Leer num
	Escribir Digitos(suma, num)
	
FinAlgoritmo
	
	Funcion retorno <- Digitos ( suma, num )
		Mientras num > 0 Hacer
			suma = suma + (num Mod 10)
			num = Trunc(num / 10)
		Fin Mientras
		Escribir "la suma de los digitos es: ", suma
	Fin Funcion

	

