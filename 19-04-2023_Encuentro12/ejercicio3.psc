Algoritmo ejercicio3
//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
	//		m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	Definir num1, num2 como Entero
	Definir final Como Logico
	Escribir "Ingrese dos numeros: "
	Leer num1, num2
	
	final =  EsMultiplo(num1, num2)
	
FinAlgoritmo

Funcion respuesta <- EsMultiplo(primerNumero Por Referencia, segundoNumero Por Referencia)
	Definir respuesta como Logico
	respuesta = ( primerNumero mod segundoNumero == 0 )
	Si respuesta Entonces
		Escribir primerNumero, " es multiplo de ", segundoNumero
	SiNo
		Escribir primerNumero, " no es multiplo de ", segundoNumero
	FinSi
FinFuncion
	