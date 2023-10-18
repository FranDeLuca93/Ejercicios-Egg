Algoritmo GEN_Z_INTEGRADOR
	
	Definir matriz,m Como Entero
	Definir genz,muestra como caracter
	muestra="ACDDCADBCDABDBBA"
	m=rc(Longitud(muestra))
	
//	Hacer // PARA PEDIR MATRIZ POR TECLADO
//		Escribir "ingrese el tamaño de la matriz"
//		leer m
//	Mientras Que m<>3 y m <>4 y m<>37
	
	Dimension genz(m,m)
	
	guardamuestra(genz,m,muestra)
	vermuestra(genz,m)
	detectarmuestra(genz,m)
	
FinAlgoritmo

SubProceso guardamuestra(genz,m,muestra)
	
	Definir i,j,cont Como Entero
	Definir letra como caracter
	Definir tipomuestra Como Logico
	
	
	
//	Hacer // ESTO ES PARA PEDIR VALORES POR PANTALLA
//		Hacer
//			tipomuestra = Verdadero
//			Escribir "ingrese la muestra con valores (A , B , C , D) : "
//			leer muestra
//			para i <- 0 hasta Longitud(muestra)-1 Hacer
//				letra = Mayusculas(Subcadena(muestra,i,i))
//				si letra<>"A" Y letra<>"B" Y letra <> "C" Y letra <> "D"
//					tipomuestra = falso
//				FinSi
//				FinPara
//			Mientras Que tipomuestra = falso
//	Mientras Que Longitud(muestra)<>m*m
	
	
	cont = 0
	
	para i<-0 hasta m-1 Hacer
		para j <- 0 hasta m-1 hacer
			genz(i,j) = Mayusculas(Subcadena(muestra,cont,cont))
			cont = cont + 1
		FinPara
	FinPara
	
FinSubProceso

SubProceso vermuestra(genz,m)
	
	Definir i,j Como Entero
	
	para i <- 0 hasta m-1 hacer
		para j <- 0 hasta m-1 hacer
			Escribir " [" genz(i,j) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso detectarmuestra(genz,m)
	
	Definir diag1,diag2 Como Caracter
	Definir i,j,contdiag1,contdiag2 Como Entero
	
	Dimension diag1(m), diag2(m)
	
	para i <- 0 hasta m-1 Hacer
		para j <- 0 hasta m-1 Hacer
			si i = j Entonces
				diag1(i)=genz(i,j) 
			FinSi
			si i + j = m-1 Entonces
				diag2(i)=genz(i,j) 
			FinSi
		FinPara
	FinPara
	
	contdiag1=0
	contdiag2=0
	
	para i <- 0 hasta m-1 Hacer
		si diag1(i)=genz(0,0)
			contdiag1=contdiag1+1
		FinSi
		si diag2(i)=genz(0,m-1) Entonces
			contdiag2=contdiag2+1
		FinSi
	FinPara
	
	si contdiag1 = m y contdiag2 = m Entonces
		Escribir "LA MUESTRA ES VALIDA!"
	SiNo
		Escribir "LA MUESTRA NO ES VALIDA :("
	FinSi
	
FinSubProceso
	