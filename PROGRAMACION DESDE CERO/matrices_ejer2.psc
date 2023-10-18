Algoritmo matrices_ejer2
	
	Definir i,j,num,buscar Como Entero
	Dimension matriz(5,5)
	Definir matriz Como entero
	Definir log Como Logico
	Escribir "ingrese un numero etero a buscar"
	leer buscar
	
	
	
	para i <- 0 hasta 4 Con Paso 1
		para j <- 0 hasta 4 con paso 1
			num = azar(10)
			matriz(i,j) = num
		finPara
	FinPara
	
	Escribir ""
	
	para i = 0 hasta 4
		para j = 0 hasta 4
			Escribir "[" matriz(i,j) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
	para i = 0 hasta 4
		para j = 0 hasta 4
			si matriz(i,j) = buscar
				log = Verdadero
				Escribir "se encontro el numero " , num , " en la pocicion " ,i , "" ,j ""
			FinSi
		FinPara
	FinPara
FinAlgoritmo
