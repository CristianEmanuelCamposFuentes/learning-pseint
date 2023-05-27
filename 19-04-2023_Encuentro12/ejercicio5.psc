Algoritmo ejercicio5
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
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
	