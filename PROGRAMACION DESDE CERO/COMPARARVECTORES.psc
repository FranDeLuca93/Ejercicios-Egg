Algoritmo COMPARARVECTORES
	Definir vector1,vector2,i,n Como Entero
	
	Escribir "ingrese cantidad de num a comparar"
	leer n
	
	
	Dimension vector1[n]
	Dimension vector2[n]
	
	
	rellenar(vector1,vector2,n)
	comparar(vector1,vector2,n)
	
	
FinAlgoritmo

SubProceso rellenar(vector1,vector2,n)
	
	definir i Como Entero
	
	para i <- 0 hasta n-1 con paso 1 Hacer
		vector1[i] = Aleatorio(0,n)
		Escribir "[" vector1[i] "] " Sin Saltar
	FinPara
	Escribir ""
	
	para i <- 0 hasta n-1 con paso 1 Hacer
		vector2[i] = Aleatorio(0,n)
		Escribir "[" vector2[i] "] " Sin Saltar
	FinPara
	Escribir ""

FinSubProceso

funcion comparar(a,b,n)
	
	Definir i Como Entero
	Definir iguales Como Logico
	
	iguales = Verdadero
	
	para i <- 0 hasta n-1 con paso 1
		si a[i] <> b[i] Entonces
			iguales = falso
		SiNo
			iguales = Verdadero
		FinSi
	FinPara
	
	Escribir iguales " "
	
FinFuncion
	