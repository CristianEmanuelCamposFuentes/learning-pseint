

Algoritmo Ejercicio10
//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc
	
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

	

