Algoritmo EJERCICIOSEXTRAMATRICES1
	Definir m,i,j Como Entero
	Dimension m(3,3)
	
	rellenarrmatriz(m,i,j)
	mostrarmatriz(m,i,j)

	
FinAlgoritmo


Funcion rellenarrmatriz(m Por Referencia,i Por Referencia,j Por Referencia)
//	
	para i <- 0 Hasta 2
		para j <- 0 hasta 2
			m(i,j)=azar(9)
		FinPara
	FinPara
	
FinFuncion

Funcion  mostrarmatriz(m Por Referencia,i Por Referencia,j Por Referencia)
	para i <- 0 hasta 2
		para j <- 0 hasta 2
			Escribir m(i,j) Sin Saltar
		FinPara
		escribir ""
	FinPara
FinFuncion
