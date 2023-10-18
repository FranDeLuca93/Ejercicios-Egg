Algoritmo FUNCIONESMULTIPLO
	
	Definir NUM1,NUM2 Como Entero
	
	Escribir "INGRESE DOS NUMEROS"
	LEER NUM1,NUM2
	
	EsMultiplo(NUM1,NUM2)
	
FinAlgoritmo

SubProceso EsMultiplo(NUM1,NUM2) 
	Definir log Como Logico
	log = (num1 mod num2 = 0)
	si log Entonces
		Escribir log
	sino 
		Escribir log
	FinSi
	FinSubProceso
	