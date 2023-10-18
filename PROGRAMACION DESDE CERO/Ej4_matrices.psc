
Algoritmo Ej4_matrices
	Definir i, j, m, matriz Como Entero
	Escribir "Ingrese la cantidad de filas: "
	Leer m
	Dimension matriz(m,m)
	Para i<-0 Hasta m-1
		Para j<-0 Hasta m-1
			Si i+1 == m-j O i == j Entonces //Analiza la otra diagonal tambien
				matriz(i,j) = 0
			SiNo
				matriz(i,j) = Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
	MostrarMatriz(matriz,m,m)
FinAlgoritmo

SubProceso MostrarMatriz(m, i, j)
	Para i<-0 Hasta i-1 Hacer
		Para j<-0 Hasta j-1 Hacer
			Escribir m(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso