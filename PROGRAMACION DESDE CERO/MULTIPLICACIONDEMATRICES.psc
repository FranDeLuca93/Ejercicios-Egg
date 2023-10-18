Algoritmo MULTIPLICACIONDEMATRICES
	Definir matriz1,matriz2,matriz3 ,i,j Como Entero
	Dimension matriz1(3,3)
	Dimension matriz2(3,3)
	Dimension matriz3(3,3)
	
	para i <- 0 hasta 2
		para j <- 0 hasta 2
			matriz1(i,j) <- azar(9)
			Escribir " [" matriz1(i,j) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	para i <- 0 hasta 2
		para j <- 0 hasta 2
			matriz2(i,j) <- azar(9)
			Escribir " [" matriz2(i,j) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	para i <- 0 hasta 2
		para j <- 0 hasta 2
			matriz3(i,j) <- matriz1(i,j) * matriz2(i,j) 
			Escribir " [" matriz3(i,j) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
