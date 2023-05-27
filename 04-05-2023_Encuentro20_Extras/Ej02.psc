//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

SubProceso rellenar
	Definir dim, vector1, i, suma, aux Como Entero
	definir contador, promedio Como Real
	Escribir "ingrese el tamaño de N: "
	Leer dim
	suma=0
	contador=0
	
	Dimension vector1[dim]
	Para i<-0 Hasta dim-1 Hacer
		Escribir "ingrese un valor para mostrar el promedio de etc: "
		leer aux
		suma = suma + aux
		contador= contador+1
	FinPara
	promedio= suma/contador
	Escribir "el promedio es: ", promedio
	
FinSubProceso

Algoritmo Ej02
	rellenar
FinAlgoritmo
