
// Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
// muestre por pantalla.

Algoritmo RELLENARVECTOR
	Dimension vector[5]
	Definir vector Como Real
	RellenarVector(vector) 
	MostrarVector(vector)
FinAlgoritmo

SubProceso RellenarVector(vector) 
	Definir i como entero
	Escribir "Ingrese 5 valores reales: "
	Para i = 0 Hasta 4 Hacer
		Leer vector[i] 
	FinPara
FinSubProceso

SubProceso MostrarVector(vector) 
	Definir i como entero
	Escribir "VECTOR: "
	Para i = 0 Hasta 4 Hacer
		Escribir  " ",i, "[",vector[i], "]" Sin Saltar
	FinPara
	Escribir ""
FinSubProceso

