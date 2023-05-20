Algoritmo ejercicio6
///Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
///escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
///como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
///n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
///ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	Definir num1 Como Real

    Escribir("Ingrese un n�mero decimal:")
    Leer(num1)
    numAnterior = num1 
    

    repetir
        Escribir("Ingrese otro n�mero decimal:")
        Leer(num2)
        si num2 > numAnterior entonces
            numAnterior <- num2
        sino
            salir // Salir del bucle si el n�mero ingresado es menor o igual al anterior
        finSi
    hasta que false // El bucle no tiene una condici�n, siempre se ejecutar� hasta que se llame a "salir"
FinAlgoritmo
FinAlgoritmo
