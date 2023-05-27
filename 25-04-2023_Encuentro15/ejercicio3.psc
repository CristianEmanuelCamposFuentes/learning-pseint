Algoritmo ejercicio3
//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//	cociente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	Definir numero1, numero2, cociente, resto como entero
	Escribir "Ingrese el numero 1: "
	Leer numero1
	Escribir "Ingrese el numero 2: "
	Leer numero2
	
	restasSucesivas(numero1, numero2)
FinAlgoritmo

SubProceso restasSucesivas(numero1, numero2)
	Definir contador Como Entero
	contador = 0
	Hacer 
		numero1 = numero1 - numero2
		contador = contador + 1
		
	Mientras Que numero1 >= numero2
	
	Escribir "El residuo es: ", numero1, ", y el cociente es: ", contador
	
FinSubProceso
	