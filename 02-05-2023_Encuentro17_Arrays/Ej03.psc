Algoritmo sin_titulo3
	Definir vector, num, i, contador Como Entero
	Dimension vector[10]
	contador=0
	
	Escribir "Rellene el vector"
	Para i<-0 Hasta 9 Hacer
		Leer vector[i]
	FinPara
	
	Escribir "Que numero desea buscar?"
	Leer num
	
	Para i<-0 Hasta 9 Hacer
		si vector[i] = num Entonces
			Escribir "El valor deseado se encuentra en la posicion " i " del vector."
			contador = contador +1
		FinSi
	FinPara
	
	si contador = 0 Entonces
		Escribir "El valor deseado no se encuentra en el vector."
	FinSi
FinAlgoritmo
