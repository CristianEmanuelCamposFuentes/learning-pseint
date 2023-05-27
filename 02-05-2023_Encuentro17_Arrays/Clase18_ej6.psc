//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.


Algoritmo Clase18_ej6
	
	Definir array, letra, frase Como Caracter
	Definir pos, i, j Como Entero
	
	Dimension array(20)
	
	Hacer
		Escribir "Ingrese una frase de 20 caracteres como maximo"
		Leer frase
	Mientras Que Longitud(frase) > 21
	
	
	Para i <- 0 hasta 19 Hacer
		array(i) = Subcadena(frase, i, i)
		Si i > Longitud(frase)-1 Entonces
			array(i) = " "
		FinSi
	FinPara
	
	Escribir "Indique un caracter a incorporar en la frase, seguido de la posicion a ser incorporado"
	Leer letra
	Leer pos
	
	Si array(pos) == " " Entonces
		array(pos) = letra
	SiNo
		Escribir "Esa posicion ya se encuentra ocupada, no se puede incorporar el caracter"
	FinSi
	
	Para j <- 0 hasta 19 Hacer
	    Escribir sin saltar array(j)
	FinPara
	Escribir ""
	
	
FinAlgoritmo
	