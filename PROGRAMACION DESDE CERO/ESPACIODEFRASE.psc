Algoritmo ESPACIODEFRASEINVERSO
	Definir FRASE  Como Caracter
	DEFINIR I , LONG Como Entero
	
	Escribir "LEER FRASE"
	LEER FRASE
	Escribir "QUEDARIA"
	
	LONG = Longitud(FRASE)
	
	Para I <- 0 Hasta LONG Con Paso 1 Hacer
		
		LONG = LONG - 1
		
		Escribir Sin Saltar Subcadena(frase LONG,LONG)
		Escribir SIN SALTAR " "	
		
	FinPara
	

	
FinAlgoritmo
