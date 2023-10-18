Algoritmo NUMPRIMOSDAI12
	Definir num  Como Entero
	Escribir "ingrese un numero para saber si es primo"
	leer num
	
	num1(num)
	
FinAlgoritmo

SubProceso num1(num)
	
	Definir i,CONT Como Entero
	cont = 0
	PARA i <- 1 HASTA NUM Con Paso 1 Hacer
		si (num MOD i = 0)  Entonces
			CONT = CONT + 1
		FinSi
	FinPara
	
	si CONT = 2 Entonces
		Escribir num " es numero primo"
	SiNo 
		Escribir num " no es numero primo"
	FinSi
FinSubProceso

	