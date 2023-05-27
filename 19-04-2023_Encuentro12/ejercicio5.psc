Algoritmo ejercicio5
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.	
	Definir numeroIngresado Como Entero
	Definir respuesta Como Logico
	Escribir "Ingrese un numero: "
	Leer numeroIngresado
	
	respuesta = numeroPrimo(numeroIngresado)
	
	Si (respuesta) Entonces
		Escribir "El numero ", numeroIngresado, " es primo."
	SiNo
		Escribir "El numero ", numeroIngresado, " no es primo."
	FinSi
	
	
FinAlgoritmo


Funcion retorno <- numeroPrimo(numerito)
	Definir i como Entero
	Definir retorno como logico
	retorno = verdadero
	Para i = 2 hasta numerito hacer
		Si numerito mod i == 0 y numerito > i
			retorno = falso
		FinSi
	FinPara
	
FinSubProceso
	