Algoritmo ejercicio5
///Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
///continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
///m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
///uno a una variable. El programa terminar� cuando se escriba un n�mero que no
///pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
///n�meros ingresados dentro del intervalo.
	
	Definir numeroMinimo, numeroMaximo, num, cantidadNumeros Como Entero
	Escribir "Ingrese el n�mero m�nimo:"
    Leer numeroMinimo
	
    Escribir "Ingrese el n�mero m�ximo:"
    Leer numeroMaximo
	
    cantidadNumeros = 0
	
    Escribir "Ingrese un n�mero dentro del intervalo [", numeroMinimo, ",", numeroMaximo, "]:"
    Leer num
	
    Mientras num >= numeroMinimo Y num <= numeroMaximo Hacer
        cantidadNumeros = cantidadNumeros + 1
        Escribir "Ingrese otro n�mero dentro del intervalo [", numeroMinimo, ",", numeroMaximo, "]:"
        Leer num
    FinMientras
	
    Escribir "Cantidad de n�meros ingresados dentro del intervalo [", numeroMinimo, ",", numeroMaximo, "]:", cantidadNumeros

	
	
FinAlgoritmo
