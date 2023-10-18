Algoritmo ejercicio2_Extra
	Definir V, num, n, promedio, i Como Entero
	
	Escribir "Ingresa el numero que define el tamanio del vector"
	leer n
	dimension V[n]
	
	Escribir "ingresa los valores"
	promedio = 0
	para i <- 0 hasta n-1 hacer
		leer num
		V[i]=num
		promedio = promedio + V[i] 
	FinPara
	Escribir "El promedio de la suma es: ", promedio/n
	
FinAlgoritmo
