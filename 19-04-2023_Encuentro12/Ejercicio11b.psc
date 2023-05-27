Algoritmo Ejercicio11
	//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
	//	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	//			numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
	//			Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
	//					realizar el ejercicio
	
	Definir num Como Entero
	Escribir "ingrese numero: "
	leer num
	Escribir digitos(num)
	
FinAlgoritmo
	
Funcion retorno <- digitos (num)
	definir impares Como Logico
	definir digito Como Entero
	impares=Verdadero
	Mientras num > 0 Y impares Hacer
        digito = num Mod 10
        Si digito Mod 2 = 0 Entonces
            impares = Falso
        Fin Si
        num = Trunc(num / 10)
    Fin Mientras
    Si impares Entonces
        Escribir "El número tiene todos sus dígitos impares"
    Sino
        Escribir "El número no tiene todos sus dígitos impares"
    Fin Si
	Fin Funcion

