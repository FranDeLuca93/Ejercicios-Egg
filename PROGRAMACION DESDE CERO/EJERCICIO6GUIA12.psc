Algoritmo EJERCICIO6GUIA12
	Definir NUM Como Entero
	Escribir "INGRESE UN NUM"
	LEER NUM
	
	DIVISORES(NUM)
	
FinAlgoritmo

FUNCION DIVISORES(NUM)
	Definir I,CONT Como Entero
	CONT = 0
	PARA I <- 1 HASTA NUM CON PASO 1
		SI NUM MOD I = 0 Entonces
			CONT = CONT + 1
			
		FinSi
		
	FinPara
	
	Escribir "LA CANTIDAD DE DIVISORES ES :" CONT - 1
FinFuncion
