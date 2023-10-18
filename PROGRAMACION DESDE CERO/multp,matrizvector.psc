//Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
//liza la multiplicación entre matrices consultar el siguiente link:
//	
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo sin_titulo
	Definir matriz, vector, vectorRes, matrizRes ,i, j Como Entero
	Dimension matriz[3,3], matrizRes[3,3]
	Dimension vector[3], vectorRes[3]
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j] = Azar(9)
			Escribir "[", matriz[i,j],"]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		vector[i] = Azar(9)
		Escribir "[", vector[i],"]"
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matrizRes[i,j] = matriz[i,j] * vector[i]
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		vectorRes[i] = matrizRes[i,0] + matrizRes[i,1] + matrizRes[i,2]
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Escribir "[", vectorRes[i], "]"
	FinPara
	
FinAlgoritmo