Algoritmo Ej02
//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//	arreglo.
	Definir vector, suma, resta, multi Como Real
	Dimension vector(10)
	Definir i Como Entero
	suma <- 0
	resta <- 0
	multi <- 1
	
	Para i <-0 Hasta 9 Hacer
		Escribir sin saltar "Ingrese un numero : "
		Leer vector(i)
		suma <- suma + vector(i)
		multi <- multi * vector(i)
		
		Si i = 0 Entonces
			resta <- vector(i)
		Sino 
			resta <- resta - vector(i)
		FinSi
		
	FinPara
	
	
	Escribir "Suma total : ", suma
	Escribir "Resta total : ", resta
	Escribir "Producto total : ", multi
	
FinAlgoritmo
