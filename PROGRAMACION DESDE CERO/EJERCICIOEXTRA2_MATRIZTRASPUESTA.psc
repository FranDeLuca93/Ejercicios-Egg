Algoritmo EJERCICIOEXTRA2_MATRIZTRASPUESTA
	
	Definir n , m ,i,j, matriz,traspuesta Como Entero
	
 	Escribir "ingrese cantidad de filas"
	leer n
	Escribir "ingrese cantidad de columnas"
	leer m
	Dimension matriz(n,m)
	Dimension traspuesta(m,n)
	
	Escribir ""
	
	para i <- 0 hasta n-1
		para j <- 0 hasta m-1
			matriz(i,j)=azar(100)
			Escribir " [" matriz(i,j) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	para i <- 0 hasta n-1
		para j <- 0 hasta m-1
			traspuesta(j,i) <- matriz(j,i) /// aca invertis los valores de la matriz original para imprimirla traspuesta
			Escribir " [" traspuesta(j,i) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
