Algoritmo NUMEROMIN
	Definir NUM , NUMMIN , AUX Como Real
	Escribir "INGRESE UN NUMERO DECIMAL"
	LEER NUMMIN
	AUX = TRUNC(NUMMIN) - NUMMIN
	
	MIENTRAS (AUX == 0 ) 
		Escribir "INGRESE UN NUMERO DECIMAL"
		LEER NUMMIN
		AUX = TRUNC(NUMMIN) - NUMMIN
	FinMientras
	
	Escribir "INGRESE UN NUMERO DECIMAL"
	LEER NUM
	
	MIENTRAS NUM > NUMMIN
		Escribir "INGRESE OTRO NUMERO"
		LEER NUM
	FinMientras
	
	Escribir "FIN"
	
	
FinAlgoritmo