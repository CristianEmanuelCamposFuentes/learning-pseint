Algoritmo Ej06
//	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//	su valor más grande.
	Definir vector1, dim Como entero
	Escribir sin saltar "Ingrese la dimension del vector: "
	Leer dim
	Dimension vector1(dim) 
	
	calcularDiferencia(vector1,dim)
	
FinAlgoritmo

Subproceso calcularDiferencia(vectorAnalizado, dim)
	Definir mayor, menor, resta, i Como Entero
	mayor <- 0
	menor <- 0
	
	Escribir "Vector solicitado: "
	Para i <- 0 Hasta dim - 1 Hacer
		vectorAnalizado[i] <- Aleatorio(-20, 20)
		Escribir Sin Saltar vectorAnalizado[i], " "
		
		Si vectorAnalizado[i] > mayor Entonces
			mayor <- vectorAnalizado[i]
			
		FinSi
		
		Si vectorAnalizado[i] < menor Entonces
			menor <- vectorAnalizado[i]
		FinSi
	FinPara
	
	resta <- mayor - menor
	Escribir ""
	Escribir "-----------------------------------------------"
	Escribir "Numero mayor: ", mayor
	Escribir "Numero menor: ", menor
	
	Escribir "La diferencia entre el numero mayor y el menor es de: ", resta
	
FinSubProceso
	