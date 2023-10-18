Algoritmo ejer6dia15
	definir letra Como Caracter
	Escribir "una letra"
	leer letra
	hola(letra)
FinAlgoritmo

SubProceso hola(x)
	Definir cad,c,n Como Caracter
	Definir i COMO ENTERO	
	cad="MNÑOPQRST"
	c="La letra elegida no se encuentra entre M y T"
	para i<-0 hasta (Longitud(cad)-1)
		si  (subcadena(cad,i,i))=x
			c= "La letra elegida se encuentra entre M y T"
		Finsi
	FinPara
	Escribir c
FinSubProceso

//SubProceso codigoAsii(x)
//	Definir i Como Entero
//	para i<-65 hasta 122
//		Escribir i," = ", (caracter)
//	FinPara
//FinSubProceso

//A=65 a Z=122 M=77 T=84