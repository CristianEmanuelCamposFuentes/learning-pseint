Algoritmo ejercicio3
/// Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
/// ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
/// los números ingresados. Suponemos que el usuario no insertará número negativos.	
	Definir suma , contador, num como entero
	Definir promedio como real
	suma = 0
	contador = 0
	
	Escribir "Ingrese una secuencia de numeros positivos: "
	leer num
	
	Mientras num <> 1 Hacer
		suma = suma + num
		contador = contador + 1
		Leer num
		
	FinMientras
	
	Si contador > 0 Entonces
		promedio = suma / contador
		Escribir "El promedio de la secuencia es: ", promedio
	SiNo
		Escribir "No se ingresaron numeros. "
	FinSi
FinAlgoritmo
