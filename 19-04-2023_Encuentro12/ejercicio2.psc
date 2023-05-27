Algoritmo ejercicio2
//	Realizar una función que valide si un número es impar o no. Si es impar la función debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
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
	