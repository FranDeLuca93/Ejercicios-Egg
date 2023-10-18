Algoritmo EJERCICIO2GUIA15MULTPVECTORES
	Dimension vector[10]
	Definir vector Como Real
	RellenarVector(vector)
	
	
	Escribir "SUMA: ", SumaVector(vector)
	Escribir "RESTA: ", RestaVector(vector)
	Escribir "MULTIPLICAION: ", MultiplicacionVector(vector)
FinAlgoritmo

SubProceso RellenarVector(vector) 
	Definir i como entero
	Escribir "Ingrese 10 valores reales: "
	Para i = 0 Hasta 9 Hacer
		Leer vector[i] 
	FinPara
FinSubProceso

Funcion resultado = SumaVector(vector) 
	Definir resultado Como Real
	Definir i Como Entero
	resultado = 0
	Para i = 0 Hasta 9 Hacer
		resultado = resultado + vector[i]
	FinPara
FinFuncion

Funcion resultado = RestaVector(vector) 
	Definir resultado Como Real
	Definir i Como Entero
	resultado = 0
	Para i = 0 Hasta 9 Hacer
		resultado = resultado - vector[i]
	FinPara
FinFuncion

Funcion resultado = MultiplicacionVector(vector) 
	Definir resultado Como Real
	Definir i Como Entero
	Para i = 0 Hasta 9 Hacer
		Si i = 0 Entonces
			resultado = vector[i]
		SiNo
			resultado = resultado * vector[i]
		FinSi
		
	FinPara
FinFuncion