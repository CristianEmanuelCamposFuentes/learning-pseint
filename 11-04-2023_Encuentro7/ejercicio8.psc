Algoritmo ejercicio8
///Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
///investigar la funci�n trunc().
	Definir num, cantidadDigitos como entero
	Escribir("Ingrese un n�mero entero positivo:")
    Leer num
    
    cantidadDigitos = 0
    mientras num > 0 hacer
        cantidadDigitos = cantidadDigitos + 1
        num = trunc(num / 10) //    0,4
    finMientras
    
    Escribir "El n�mero ingresado tiene ", cantidadDigitos, " d�gitos."
	
FinAlgoritmo
