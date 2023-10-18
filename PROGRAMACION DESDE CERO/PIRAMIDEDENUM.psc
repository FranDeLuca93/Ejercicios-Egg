Algoritmo PIRAMIDEDENUM
	DEFINIR N Como Entero
	Escribir "INGRESE UN NUMERO"
	LEER N
	
FinAlgoritmo
SubAlgoritmo ESCALERA(X)
	PARA I <- 1 HASTA X
		I = I + 1
		CAD = CONCATENAR(CAD,N)
		Escribir I
	FinPara
FinSubAlgoritmo

	