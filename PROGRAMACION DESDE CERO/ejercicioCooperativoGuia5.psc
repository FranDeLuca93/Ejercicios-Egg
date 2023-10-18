Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	//definir p Como Entero
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero,9,12)
	
	agregarPalabra(tablero,"vector",0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	
	imprimirMatriz(tablero,9,12)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero,9,12)
FinAlgoritmo
SubProceso  inicializarMatriz(mat,x,z)
	Definir i,j como entero
	para i<-0 hasta (x-1)
		para j<-0 hasta (z-1)
			mat(i,j)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso  imprimirMatriz(mat,x,z)
	Definir i,j como entero
para i<-0 hasta (x-1)
	para j<-0 hasta (z-1)
		Escribir sin saltar" ", mat(i,j)," "//,i ",",j
	FinPara
	Escribir ""
FinPara
FinSubProceso

SubProceso  agregarPalabra(mat,cad,x)
	Definir j como entero
	cad = Mayusculas(cad)
		para j<-0 hasta (Longitud(cad)-1)
			mat(x,j)=Subcadena(cad,j,j)
		FinPara
FinSubProceso

Funcion poss<- buscarR(mat,fila)
	definir poss Como Entero
	definir j,k como entero
	k=0
	Para j<-0 hasta 11
		si mat(fila,j) == "R" y k<=1 Entonces
			k=k+1
			poss = j;
		FinSi
	FinPara
	
FinFuncion

SubProceso acomodarPalabras(mat Por Referencia)
	Definir i,j,k,c,q como entero
	Definir matB Como Caracter
	Dimension matB(9,12)
	
	para i<-0 hasta 8
		Para j<-0 hasta 11
			matB(i,j)=mat(i,j)
		FinPara
	FinPara
	
	//para i<-0 hasta 8
		c=buscarR(mat,0) ///5
	//FinPara
		
		para i<-0 hasta 8
			k=buscarR(mat,i)
			para j<-0 hasta 11
				si k=c Entonces
					para j<-(0) Hasta 11
						si mat(i,j)<>"*" Entonces
							
							matB(i,j)=mat(i,j)
						SiNo
							matB(i,j)="*"
						FinSi
					FinPara
				SiNo
					para j<-0 hasta c-k-1
						matB(i,j)="*"
					FinPara
					para j<-(c-k) hasta 11
						matB(i,j)=mat(i,j)
					FinPara
					
				FinSi
			finpara
		FinPara
	
	



		para j<-(c-k) Hasta 11
				Mientras mat(i,j)<>"*"
				matB(i,j)=mat(i,j)
				finmientras	
		FinPara

	
////		vecB(p)=letra
		
//		Escribir ""
//		Para i<-0 hasta 19
//			Escribir Sin Saltar vecB(i)
//		finpara
	
finSubProceso
	