Algoritmo EJERCICIO3_EXTRAGUIA5
	
	Definir vec1,nombre como caracter 
	Definir i,vec2,n Como Entero
	
	Escribir "INGRESE CANTIDAD DE NOMBRES"
	leer n
	
	Dimension vec1[n]
	Dimension vec2[n]
	
	para i <- 0 hasta n-1 Hacer
		Escribir "INGRESE UN NOMBRE"
		leer vec1[i]
	FinPara
	
	para i <- 0 hasta n-1 Hacer
		vec2[i] <- Longitud( vec1[i] )
	FinPara
	
	Escribir "NOMBRES"
	
	para i<-0 hasta n-1 Hacer
		Escribir vec1[i] "" 
	FinPara
	
	Escribir "LONGITUDES"
	
	para i<-0 hasta n-1 Hacer
		Escribir vec2[i]
	FinPara
	
	Escribir ""
	
FinAlgoritmo
