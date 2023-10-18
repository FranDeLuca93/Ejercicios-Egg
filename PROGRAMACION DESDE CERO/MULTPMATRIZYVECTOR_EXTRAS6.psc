Algoritmo MULTPMATRIZYVECTOR_EXTRAS6
	Definir matriz,vec,i,j Como Entero
	Dimension matriz(3,3)
	Dimension vec(3)
	
	para i <- 0 hasta 2
		para j <- 0 hasta 2
			matriz(i,j)=azar(9)
			Escribir " [" matriz(i,j) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
		
	para i <- 0 hasta 2
		vec(i)=azar(9)
		Escribir " [" vec(i) "] " Sin Saltar
		Escribir ""
	FinPara
	
	Escribir ""
	
	para i <- 0 hasta 2
		para j <- 0 hasta 2
			
			Escribir " [" matriz(i,j)*vec(i) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
FinAlgoritmo
