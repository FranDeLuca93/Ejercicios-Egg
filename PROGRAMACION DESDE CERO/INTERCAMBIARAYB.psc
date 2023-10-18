Algoritmo dia15Ej1
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	
	Definir a,b Como Entero
	
	Escribir "ingrese el primer numero "
	leer a
	Escribir "ingrese el segundo numero "
	leer b
	
	
	Escribir a , " y ", b
	intercambiar(a,b)
	Escribir a , " y ", b
	

	
	
FinAlgoritmo

SubProceso intercambiar(a Por Referencia,b Por Referencia)
	Definir c Como Entero
	
	c=a
	a=b
	b=c

	
	
FinSubProceso
	