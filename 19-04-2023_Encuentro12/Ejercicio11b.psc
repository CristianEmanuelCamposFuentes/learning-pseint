Algoritmo Ejercicio11
	//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
	//	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	//			numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
	//			Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
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
        Escribir "El n�mero tiene todos sus d�gitos impares"
    Sino
        Escribir "El n�mero no tiene todos sus d�gitos impares"
    Fin Si
	Fin Funcion

