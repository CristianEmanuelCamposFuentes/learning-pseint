Algoritmo asterik
//	Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
	
	Definir num, i, j Como Entero
	Definir txt como caracter
	
	txt=""

	Repetir
		
		Escribir "escriba un numero"
		leer num
		
		txt=txt+ConvertirATexto(num)
		
	Mientras Que num>1 y num<20 y Longitud(txt)<=4
	
	para i=0 hasta 4 Hacer
		
		Escribir SubCadena(txt,i,i) sin saltar
		
		para j=1 hasta ConvertirANumero(SubCadena(txt,i,i)) Hacer
			
			Escribir "*" sin saltar
			
		FinPara
		
		Escribir "" //salto despues de cada repetición
		
		
	FinPara
	
FinAlgoritmo
