//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

SubProceso notaRandomVectores1
	
	definir vector, contador1, contador2, contador3, contador4, i Como Entero
	dimension vector[100]
	
	contador1 = 0
	contador2 = 0
	contador3 = 0
	contador4 = 0
	
	
	para i = 0 hasta 99 Hacer
		
		vector[i] = azar(20)
		
		si vector[i] >= 0 Y vector[i] <= 5 Entonces
			contador1 = contador1 + 1
		FinSi
		
		si vector[i] >= 6 Y vector[i] <= 10 Entonces
			contador2 = contador2 + 1
		FinSi
		
		si vector[i] >= 11 Y vector[i] <= 15 Entonces
			contador3 = contador3 + 1
		FinSi
		
		si vector[i] >= 16 y vector[i] <= 20 Entonces
			contador4 = contador4 + 1
		FinSi
		
	FinPara
	
	escribir "alumnos con nota deficiente: " contador1
	escribir "alumnos con nota regular: " contador2
	escribir "alumnos con nota buena: " contador3
	escribir "alumnos con nota excelentes: " contador4
	
	
FinSubProceso


Algoritmo Ej04
	
	notaRandomVectores1
	
	
FinAlgoritmo