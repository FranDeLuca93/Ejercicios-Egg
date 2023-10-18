Algoritmo Dia15Ej2
//	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//	
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//	diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//	
	//	programa pedirá el número de días que se van a introducir.
	
	Definir dias Como real
	
	Escribir "ingrese la cantidad de dias "
	leer dias
	
	
	media(dias)
	
FinAlgoritmo

SubProceso media(dias)
	
	Definir max,min,i Como Real
	
	Para i=1 Hasta dias Hacer
		
		Escribir "ingrese la temperatura maxima "
		leer max
		Escribir "ingrese la temperatura minima"
		leer min
		
		Escribir "la temperatura media del dia " i " es de ", (max+min)/2
		
		
	Fin Para
	
	
	
	
FinSubProceso
	