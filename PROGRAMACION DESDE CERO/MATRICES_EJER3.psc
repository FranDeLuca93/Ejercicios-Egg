
Algoritmo MATRICES_EJER3
		Definir n, m, matriz Como Entero
		Escribir "Ingrese la cantidad de filas: "
		Leer n
		Escribir "Ingrese la cantidad de columnas: "
		Leer m
		Dimension matriz(n,m)
		
		MatrizAleatorio(matriz, n, m)
		MostrarMatriz(matriz, n, m)
		SumaMatriz(matriz, n, m)
		
FinAlgoritmo

SubProceso MostrarMatriz(m, i, j)
	Para i<-0 Hasta i-1 Hacer
		Para j<-0 Hasta j-1 Hacer
			Escribir m(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso MatrizAleatorio (m Por Referencia,i,j)
	Para i<-0 Hasta i-1 Hacer
		Para j<-0 Hasta j-1 Hacer
			m(i,j) = Aleatorio(0,9)
		FinPara
	FinPara
FinSubProceso

SubProceso SumaMatriz (m,i,j)
	Definir sum Como Real
	sum=0
	Para i<-0 Hasta i-1 Hacer
		Para j<-0 Hasta j-1 Hacer
			sum=sum+m(i,j)
		FinPara
	FinPara
	Escribir "La suma es " sum
FinSubProceso

