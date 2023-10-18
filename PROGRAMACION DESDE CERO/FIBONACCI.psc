Algoritmo FIBONACCI
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Escribir figo(num)
	
FinAlgoritmo

Funcion retorno <- figo(num)
	Definir i, j, n, suma como entero
	j = 0
	n = 1
	
	Para i = 1 Hasta num Hacer
		suma = j + n
		Escribir j, " + " , n, " = ", suma
		
		j = n
		n = suma
		
	FinPara
FinFuncion