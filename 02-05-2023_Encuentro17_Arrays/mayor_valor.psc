Algoritmo mayor_valor
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//	m�s grande del vector.

		definir vector, num, i , dim Como Entero
		
		escribir "Ingrese el tama�o del Vector."
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