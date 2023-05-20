Algoritmo ejercicio8
///Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
///investigar la función trunc().
	Definir num, cantidadDigitos como entero
	Escribir("Ingrese un número entero positivo:")
    Leer num
    
    cantidadDigitos = 0
    mientras num > 0 hacer
        cantidadDigitos = cantidadDigitos + 1
        num = trunc(num / 10) //    0,4
    finMientras
    
    Escribir "El número ingresado tiene ", cantidadDigitos, " dígitos."
	
FinAlgoritmo
