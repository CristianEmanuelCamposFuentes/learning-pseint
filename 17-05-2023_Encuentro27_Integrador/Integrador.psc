//PEJERCICIO INTEGRADORP
//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
//analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
//compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
//Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
//todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es
//		
//Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
//(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
//inferido de la muestra ingresada.
//Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que
//imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
//Hoy la humanidad depende de ti.
//Reglas de Resolución:
//a) Es obligatorio el uso de al menos una variable N-dimensional.
//b) La muestra la guardamos en una variable en el código, no por consola
//c) Subdivida el problema de tal forma de utilizar al menos dos subprogramas.


Algoritmo Integrador
	definir codigo, matriz Como Caracter
	Definir m Como Entero
	codigo = " "
	m <- 0
	validarCodigo(codigo,m)
	Dimension matriz(m,m)
	
	llenarMatriz(matriz, m, codigo)
	
	imprimirMatriz(matriz, m)
FinAlgoritmo


SubProceso validarCodigo(codigo Por Referencia,m Por Referencia)
	definir bandera como logico
	definir i Como Entero
	
	hacer 
		
//		escribir "Escribir el codigo, debe tener 3x3 -9-, 4x4 -16- o 37x37 -1.369- caracteres y ser únicamente comprendido por las letras A, B, C y D"
//		leer codigo
		codigo <- "ACCDBBADDDCCBACABDCBDCBADBDACBBBBDAABBCCBAACCABDBDCDDABDBDADAAACBBBBCDDDCBBBDDCDABBDDABDBDBBACADCDAAADACDDDACCDCACDDABACDCCCAABDDCCACDADDBCBAACCDBCBCDDDCAACCBAADCBBBCDCBBACBDCCDDADBABCAABBACABDCAACCBDADDCAAACCDBDBBCDDDDDACBCDDADDDDCBADADBDCADDABBCDAACBCCDDDADDADADAACCACDCDDABCCCADABBACDACCAADDBCBCCDADBCCADAAABDDDAABBABCADDCCAADDCDDCDCACBADADACADDAADCBDBCDBDDACDCBCDCCABBDCBACDDACCCDADBCADCACAAABBBCADDDDBCBACDBDAAADDDACCDACBBBADACCCDCACCBACDADBCBBDADACABAACBCCADDCCCCACCCCADBCCDAADCAABBABAADDBDADDABABCCABBCDDACCADAAADBBCCDBADCADCBBDADACCDDBCAAABBBDCAAAACBAADBABBABACDDBBCBDCDCADABABBDADCBADAACDBCBDABADBCBADCACADAABCDDCABACDDBDCBCBDCAAACBDABBCACBACCCBACACDCADBDCDCDDCAACDBDCBACDBBDAABDBBCBAAADBABDBAACAAACDCDAAABABDDDBCACADCBBAADCCDABCCCBBCACCBAABDAADDDCDACDDDBCDCCBABDABACCDCDCDABAABCABBADADCBDDACDDCDDCDACDADADCACBCDABABDDCCDBCCDABACDBDAABDBDDDBADDBACABDCDDBACDDBBDDBBACBCCAACABBDADDBCAACCBCCDADDBCAADDADCCCBAAABABBBBBCABAACADBCBBABACCABCDAABADCCCCDCCADDDCCABBDDDAAADDADACBBBCBDAADACABABBAACCCADADDABDBCADDDCCDBBCCBCDCDBDDDDCACDACDBBBDDBADDACADDADDABCACDCBBADDABBBDCBBDCDAABADDDDDBCACCCCAAACBCBCDBACCCDACCCDBCBDCBADBCDDACCDBDBDBCAAACDDCBAABDBCAADCADDBABABDCBCBCBBBCACBCADDCAAAAAACBBACBBCCACBDCDDDDADCAAACBABDDBDADBAADCBABDDBCDBABDBAADDDBACBBBCCCDBDDBDDAADBBADADDDCBCACBABCDBBABAADABCABCDBACBBBCDBADADDBDCBDABBDDDCDDCCACDCBDCADABAABCDCAACCDDBADBDBCDACAAACBCADCCCBAC"
		
		para i = 0 hasta longitud(codigo)-1 Hacer
			
			si Subcadena(codigo, i, i) = "A" o Subcadena(codigo, i, i) = "B" o Subcadena(codigo, i, i) = "C"  o Subcadena(codigo, i, i) = "D" Entonces
				bandera = verdadero
			SiNo
				bandera = falso
			FinSi
			
		FinPara
		
	hasta que (Longitud(codigo) = (9) o Longitud(codigo) = (16) o Longitud(codigo) = (1369)) y (bandera = Verdadero)
	
	Escribir "Su codigo es : ", codigo
	m = Longitud(codigo)^(1/2)
	
FinSubProceso


SubProceso llenarMatriz(matriz, m, codigo)
	Definir i, j , k Como Entero
	k <- 0
	
	Para i <- 0 Hasta m - 1 Hacer
		Para j <- 0 Hasta m - 1   Hacer
			matriz(i,j) <- subcadena(codigo, k, k)
			k <- k + 1
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz, m)
	Definir i, j Como Entero
	
	Escribir "Su muestra es: "
	
	Para i <- 0 Hasta M - 1 Hacer
		Para j <- 0 Hasta M -1 Hacer
			Escribir Sin Saltar "|", matriz(i,j) , "|"
			
		FinPara
		Escribir " "
	FinPara
	
	comprobarDiagonales(matriz, m)
	
FinSubProceso

SubProceso comprobarDiagonales(matriz, m)
	Definir i, baseDiagonal1, baseDiagonal2 Como Entero
	Definir baseDiagonalPrincipal, baseDiagonalSecundaria Como Caracter
	baseDiagonalPrincipal <- matriz(0, 0)
	baseDiagonalSecundaria <- matriz(0, m - 1)
	Definir genZDetectado Como Logico
	genZDetectado <- Verdadero
	
	Para i <- 1 Hasta m - 1 Hacer
		Si matriz(i, i) <> baseDiagonalPrincipal Entonces
			//Escribir "El gen Z NO ha sido detectado en la diagonal principal."
			genZDetectado <- Falso
			
		FinSi
		
		Si matriz(i, m - i - 1) <> baseDiagonalSecundaria Entonces
			//Escribir "El gen Z NO ha sido detectado en la diagonal secundaria."
			genZDetectado <- Falso
			
		FinSi
	FinPara
	
	Si genZDetectado Entonces
        Escribir "El gen Z ha sido detectado en ambas diagonales."
    Sino
        Escribir "El gen Z NO ha sido detectado en alguna de las diagonales."
    FinSi
	
	
FinSubProceso