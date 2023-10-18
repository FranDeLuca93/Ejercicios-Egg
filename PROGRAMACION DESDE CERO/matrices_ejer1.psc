Algoritmo matrices_ejer1
	
	Definir i,j Como Entero
	Dimension matriz(3,3)
	Definir matriz Como Real
	
	
	
	para i <- 0 hasta 2 Con Paso 1
		para j <- 0 hasta 2 con paso 1
			Escribir "ingrese valor del elemento ", i , j , "." Sin Saltar
			leer matriz(i,j)
		finPara
	FinPara
	
	Escribir ""
	
	para i = 0 hasta 2
		para j = 0 hasta 2
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
