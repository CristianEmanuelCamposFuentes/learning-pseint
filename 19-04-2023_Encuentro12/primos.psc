Algoritmo primos
	definir n Como Entero
	definir primo Como Logico
	Escribir "Digite un numero:"
	Leer n
	primo=Esprimo(n)
	Escribir "¿El número ",n," es primo?"
	Escribir primo
FinAlgoritmo

Funcion retorno <- Esprimo(num)
	Definir retorno Como Logico
	//i contador para,cd contador de veces divisible
	definir i,cd Como Entero
	cd=0
	para i<-1 Hasta num Hacer
		si(num%i=0)Entonces
			cd=cd+1
		FinSi
	FinPara
	si(cd=2)Entonces
		retorno=Verdadero
	SiNo
		retorno=falso
	FinSi
FinFuncion
	