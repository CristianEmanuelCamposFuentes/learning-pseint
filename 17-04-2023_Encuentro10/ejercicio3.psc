Algoritmo escalera
//	Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//	deber� mostrar:
//		*****
//		****
//		***
//		**
//	*
	
	Definir num, i, j Como Entero
	
	Escribir "escriba un numero (altura)"
	leer num
	
	
	para i=num hasta 1 Hacer
		
		para j=1 hasta i Hacer
			
			Escribir "*" sin saltar
			
		FinPara
		
		Escribir "" //salto despues de cada repetici�n
		
	
	FinPara
	
FinAlgoritmo
