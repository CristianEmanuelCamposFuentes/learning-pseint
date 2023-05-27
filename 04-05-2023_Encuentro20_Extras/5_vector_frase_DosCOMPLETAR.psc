Algoritmo vector_frase_Dos
//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//	un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//	posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
	definir frase Como Caracter
	escribir "Ingrese una frase."
	leer frase
	definir dim Como Entero
	
	dim = Longitud(frase)+1
	
	definir vector Como caracter
	Dimension vector[dim]
	
	arreglo(frase, vector,dim)
	
	definir i Como Entero
	para i = 0 Hasta dim-1
		escribir sin saltar vector[i]  
	FinPara
	escribir ""
	escribir ""
	
	i = 0
	modificar(vector,frase,dim)
	
FinAlgoritmo

SubProceso arreglo(frase, vector por referencia, dim)
	definir i Como Entero
	para i = 0 Hasta dim-1
		vector[i] = Subcadena(frase,i,i)
	FinPara
FinSubProceso

SubProceso modificar(vector, frase,dim)
	definir letra Como Caracter
	definir pos, i, j,h, derecha, izquierda Como Entero
	definir movder,movizq Como Logico
	movder = Falso
	movizq = Falso
	j = 1
	derecha = 0
	izquierda = 0
	escribir "Ingrese un carácter y posición"
	leer letra, pos

	Hacer
		
		si 	vector[pos+j] = " "
			derecha = derecha +1
			movder = verdadero
		FinSi
		
		si 	vector[pos-j] = " "
			izquierda = izquierda +1
			movizq = verdadero
		FinSi
		
		j = j +1
		
	Mientras Que movizq = falso y movder = falso
	
	
	si movder = verdadero
		para i = 0 Hasta pos-1
		escribir sin saltar vector[i]  
	FinPara
	
	Si vector[pos] = " "
		vector[pos] = letra
		
		para i = pos+1 Hasta dim-1
			escribir sin saltar vector[i]  
		FinPara
		
		escribir ""
		
	SiNo
		escribir sin saltar letra
		para i = pos Hasta dim-1
			escribir sin saltar vector[i]  
		FinPara
		
	FinSi
	
SiNo
	
	para i = 1 Hasta pos-1
		escribir sin saltar vector[i]  
	FinPara
	
	Si vector[pos] = " "
		vector[pos] = letra
		
		para i = pos+1 Hasta dim-1
			escribir sin saltar vector[i]  
		FinPara
		
		escribir ""
		
	SiNo
		escribir sin saltar letra
		para i = pos Hasta dim-1
			escribir sin saltar vector[i]  
		FinPara
		
	FinSi
FinSi
	
FinSubProceso
