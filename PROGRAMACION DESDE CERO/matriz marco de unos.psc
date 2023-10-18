//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
Algoritmo sin_titulo
	Definir m, f, c Como Entero
	Dimension m(5,15)
	
	para  f=0 hasta 4 Hacer
		para c=0 Hasta 14 Hacer
			Si (f=0 o f=4) o (c=0 o c=14) Entonces
				m(f,c) = 1
			sino 
				m(f,c) = 0
			FinSi
		FinPara
		
	FinPara
	
	para  f=0 hasta 4 Hacer
		para c=0 Hasta 14 Hacer
			Escribir m(f,c) Sin Saltar " "
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
