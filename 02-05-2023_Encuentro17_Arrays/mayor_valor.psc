Algoritmo mayor_valor
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//	más grande del vector.

		definir vector, num, i , dim Como Entero
		
		escribir "Ingrese el tamaño del Vector."
		leer dim
		
		Dimension vector[dim]
		
		para i = 0 Hasta dim-1
			escribir "Ingrese el valor del vector " i "."
			leer num
			vector[i]=num
			
		FinPara	
				
		buscador(vector,dim)
		
FinAlgoritmo

SubProceso buscador(vector, dim)
	definir i, mayor Como Entero

	mayor = 0
	
	para i = 0 Hasta dim-1
		
		si vector[i] > mayor
			
			mayor = vector[i]
			
		FinSi
		
	FinPara
	
	escribir mayor
	
FinSubProceso