Algoritmo ej_4
	Definir num, uni, cen, var Como Entero
	
	Escribir "Ingrese un número de tres digitos"
	Leer num
	
	var = num
	uni = var mod 10
	var = trunc(var/100)
	cen = var mod 10
	
	si num > 99 y num < 1000 entonces
		si uni = cen entonces
			Escribir "el numero es capicua"
		SiNo
			Escribir "el numero no es capicua"
		FinSi
	SiNo
		Escribir "el numero no es de tres cifras"
	FinSi
	
	
FinAlgoritmo

