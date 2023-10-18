Algoritmo SUMAENMATRIZ_EXTRA5
	Definir i,j,matriz,num,f,suma Como Entero
	Escribir "ingrese la cantidad de filas"
	leer f
	Dimension matriz(f,3)
	
	para i <- 0 hasta f-1
		para j <- 0 hasta 2
			si j = 0 o j = 1
				Escribir "ingrese el valor a sumar"
				leer matriz(i,j)
			SiNo
				matriz(i,j) = matriz(i,j-1)+matriz(i,j-2)
				
			FinSi
			
		FinPara
		
		Escribir ""
	FinPara
	
	para i <- 0 hasta f-1
		para j <- 0 hasta 2
			si j = 0
				Escribir matriz(i,j) "+" Sin Saltar
				
			FinSi
			si j = 1
				Escribir matriz(i,j) "="  Sin Saltar
			FinSi
			
		FinPara
		Escribir matriz(i,2) "" Sin Saltar
		Escribir ""
	FinPara
	
FinAlgoritmo
