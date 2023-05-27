Algoritmo sin_titulo
//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	Definir frase, fraseCodificada Como Caracter
	Definir i Como Entero
	fraseCodificada = ""
	
	Escribir "Ingrese la frase con un punto al final: "
	Leer frase
	
	Para i <- 0 Hasta Longitud(frase) Hacer
		codificar(subcadena(Minusculas(frase),i,i),fraseCodificada)
		//fraseCodificada <- concatenar(fraseCodificada, subcadena(Minusculas(frase),i,i))
		
	FinPara
	
	Escribir fraseCodificada
	
FinAlgoritmo

SubProceso codificar(caracterFrase, fraseCodificada Por Referencia)
	
	Segun caracterFrase hacer
		caso "a":
			fraseCodificada <- concatenar(fraseCodificada, "@")
		caso "e":
			fraseCodificada <- concatenar(fraseCodificada, "#")
		caso "i":
			fraseCodificada <- concatenar(fraseCodificada, "$")
		caso "o":
			fraseCodificada <- concatenar(fraseCodificada, "%")
		caso "u":
			fraseCodificada <- concatenar(fraseCodificada, "*")
		de otro modo:
			fraseCodificada <- concatenar(fraseCodificada, caracterFrase)
	FinSegun

	

FinSubProceso
	