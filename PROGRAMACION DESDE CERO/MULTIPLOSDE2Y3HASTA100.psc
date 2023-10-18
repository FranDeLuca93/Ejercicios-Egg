Algoritmo MULTIPLOSDE2Y3HASTA100
	Definir I , NUM , TOTAL2 , TOTAL3 Como Entero
	
	TOTAL2 = 0
	TOTAL3 = 0
	
	PARA I <- 1 HASTA 100 Con Paso 1 Hacer
		
		SI I MOD 2 = 0 Entonces
			TOTAL2 = TOTAL2 + 1
		FinSi
		
		SI I MOD 3 = 0 Entonces
			TOTAL3 = TOTAL3 + 1
		FinSi
		
	FinPara
	
	Escribir "MULTIPLOS DE 2 SON :" TOTAL2
	Escribir "MULTIPLOS DE 3 SON :" TOTAL3
	
FinAlgoritmo
