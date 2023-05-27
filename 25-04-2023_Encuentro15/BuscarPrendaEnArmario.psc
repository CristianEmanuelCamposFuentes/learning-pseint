Algoritmo BuscarPrendaEnArmarioRecursivo
	// Este programa busca una prenda de ropa en un armario utilizando recursividad.
	
	// Funci�n recursiva que busca una prenda en un subconjunto del armario.
Funcion BuscarPrendaEnSubconjunto(armario: vector de cadenas, inicio: entero, fin: entero, prenda: cadena) como entero
					Si inicio > fin entonces
						// Si el subconjunto est� vac�o, la prenda no se encontr�.
						Devolver -1
					FinSi
					Si armario[inicio] = prenda entonces
						// Si la prenda se encuentra en la posici�n inicio, se devuelve esa posici�n.
						Devolver inicio
					FinSi
					// Se llama a la funci�n recursivamente para buscar la prenda en el subconjunto restante.
					Devolver BuscarPrendaEnSubconjunto(armario, inicio + 1, fin, prenda)
FinFuncionAlgoritmo FactorialRecursivo
Definir numero, resultado Como Entero

Funcion Factorial(num Como Entero) Como Entero
	Si num = 0 Entonces
		retornar 1
	Sino
		retornar num * Factorial(num - 1)
	FinSi
FinFuncion

Escribir "Ingrese un n�mero: "
Leer numero

resultado = Factorial(numero)

Escribir "El factorial de ", numero, " es: ", resultado

FinAlgoritmo

// Programa principal.
Proceso BuscarPrendaEnArmario
    Definir armario Como vector de cadenas
    Definir prendaBuscada Como cadena
    Definir posicion Como entero
	
    // Se inicializa el armario con algunas prendas de ropa.
    armario <- ["remera", "pantal�n", "camisa", "vestido", "bufanda", "gorro", "abrigo"]
    Escribir "El armario contiene las siguientes prendas de ropa:"
    Para i <- 1 Hasta Dimension(armario) Con Paso 1 Hacer
        Escribir i, ": ", armario[i]
    FinPara
	
    // Se pide al usuario que ingrese la prenda que desea buscar.
    Escribir "Ingrese la prenda que desea buscar:"
    Leer prendaBuscada
	
    // Se llama a la funci�n recursiva para buscar la prenda en todo el armario.
    posicion <- BuscarPrendaEnSubconjunto(armario, 1, Dimension(armario), prendaBuscada)
	
    Si posicion <> -1 entonces
        // Si la prenda se encontr�, se muestra su posici�n en el armario.
        Escribir "La prenda", prendaBuscada, "se encuentra en la posici�n", posicion, "del armario."
    SiNo
        // Si la prenda no se encontr�, se muestra un mensaje de error.
        Escribir "La prenda", prendaBuscada, "no se encontr� en el armario."
    FinSi
	
FinProceso