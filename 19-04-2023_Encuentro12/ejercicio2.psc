Algoritmo ejercicio2
//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//			mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir num como entero
	Definir respuesta Como Logico
	
	Escribir "Escriba un numero : "
	Leer num
	
	Si num < 0 Entonces
		num = num * (-1)
	FinSi
	
	respuesta = parOImpar(num)
	Si respuesta entonces
		Escribir "El numero ", num, " es impar."
	Sino 
		Escribir "El numero ", num, " es par."
	FinSi
	
	
FinAlgoritmo

Funcion paridad <- parOImpar(num por referencia)
	Definir paridad como logico
	paridad = num mod 2 == 1
FinFuncion
	