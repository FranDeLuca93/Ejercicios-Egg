Algoritmo Final_integrador
    //Definición de variables
	
    Definir calculadora Como Entero
    Definir cadena1, cadena2 Como Caracter
    Definir diagonal3D1, diagonal3D2 Como Entero
	
    //Definimos las 3 dimensiones de la matriz calculadora
	
    dimension calculadora(3, 3, 3)
	
    //Asignamos valores a las cadenas de texto
	
    cadena1 = "123456789"
    cadena2 = "987654321"
	
    //Inicializamos la matriz
	
    inicializarMatriz(calculadora)
	
	//Llenamos las matrices como se marca en el enunciado
	
    llenarMatriz_Z0(calculadora, cadena1)
    llenarMatriz_Z1(calculadora, cadena2)
    llenarMatriz_Z2(calculadora)
	
    //Mostramos los resultados de la matriz
	
    imprimirMatriz(calculadora)
	
    //Asignamos los valores de las diagonales 3D
	
	
	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	
    //Escribimos los resultados de las diagonales
	
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
	
FinAlgoritmo

subproceso inicializarMatriz(calculadora)
	
	Definir f,c,capa Como Entero
	
	para capa = 0 hasta 2
		para f <- 0 hasta 2
			para c <- 0 hasta 2
				calculadora(capa,f,c) = 0
				
			FinPara
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso  llenarMatriz_Z0(calculadora, cadena1)
	Definir cont,f,c Como Entero
	Definir auxcad1 Como Caracter
	cont = 0
	para f <- 0 hasta 2
		para c <- 0 hasta 2
			auxcad1=Subcadena(cadena1,cont,cont)
			calculadora(0,f,c) = ConvertirANumero(auxcad1)
			cont = cont+1 
			//Escribir " [" calculadora(0,f,c) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso

SubProceso  llenarMatriz_Z1(calculadora, cadena2)
	Definir cont,f,c Como Entero
	Definir auxcad2 Como Caracter
	cont = 0
	para f <- 2 hasta 0
		para c <- 0 hasta 2
			auxcad2=Subcadena(cadena2,cont,cont)
			calculadora(1,f,c) = ConvertirANumero(auxcad2)
			cont = cont+1 
			//Escribir " [" calculadora(1,f,c) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
FinSubProceso

SubProceso llenarMatriz_Z2(calculadora)
	Definir cont,f,c Como Entero
	Definir auxcad2 Como Caracter
	
	para f <- 0 hasta 2
		para c <- 0 hasta 2
			calculadora(2,f,c) = calculadora(0,f,c)*calculadora(1,f,c)
			//Escribir " [" calculadora(2,f,c) "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
FinSubProceso

SubProceso imprimirMatriz(calculadora)
	
	Definir f,c,capa Como Entero
	
	para capa = 0 hasta 2
		Escribir "capa " capa
		para f <- 0 hasta 2
			para c <- 0 hasta 2
				Escribir Sin Saltar " [" calculadora(capa,f,c) "] "
				
			FinPara
			Escribir ""
		FinPara
	FinPara
	
	
FinSubProceso
	