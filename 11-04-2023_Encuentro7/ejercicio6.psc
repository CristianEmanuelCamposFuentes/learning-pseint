Algoritmo ejercicio6
///Escriba un programa que solicite al usuario números decimales mientras que el usuario
///escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
///como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
///número. El programa continuará solicitando valores sucesivamente mientras los valores
///ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	Definir num1 Como Real

    Escribir("Ingrese un número decimal:")
    Leer(num1)
    numAnterior = num1 
    

    repetir
        Escribir("Ingrese otro número decimal:")
        Leer(num2)
        si num2 > numAnterior entonces
            numAnterior <- num2
        sino
            salir // Salir del bucle si el número ingresado es menor o igual al anterior
        finSi
    hasta que false // El bucle no tiene una condición, siempre se ejecutará hasta que se llame a "salir"
FinAlgoritmo
FinAlgoritmo
