Algoritmo Matriz_magica
	definir analizador Como Entero
	definir k,a,i,j,sumah,sumav,sumaD,diagonal1,diagonal2,x Como Entero
	definir caja_magica Como Logico
	Escribir "ingrese el tamaño de la caja, debe ser menor a 10"
	hacer
		leer x
	Mientras Que x>9
	Dimension A(x,x)
	dimension sumaH(x)
	dimension sumaV(x)
	dimension sumaD(x)
	caja_magica=falso
	K <- 0
	diagonal1=0
	diagonal2=0
		para i <- 0 hasta x-1 Hacer
			para j <- 0 hasta x-1 Hacer
				A(i,j) <- Aleatorio(1,1) 
			FinPara
		FinPara
///Caja magica
///	A(0,0)=2
///	A(0,1)=7
///	A(0,2)=6
///	A(1,0)=9
///	A(1,1)=5
///	A(1,2)=1
///	A(2,0)=4
///	A(2,1)=3
///	A(2,2)=8
	para i=0 hasta x-1 Hacer
		sumah(i)=0
		sumav(i)=0
		sumaD(i)=0
		para j=0 hasta x-1 hacer
			Escribir sin saltar a(i,j) " "
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	para i=0 hasta x-1 Hacer
		para j=0 hasta x-1 Hacer
			sumaH(i)=sumaH(i)+a(i,j) //suma(i)= suma(0)=columna0 ,suma(1)=columna1,suma(2)=columna2
			sumaV(i)=sumaV(i)+a(j,i)
			Si i == j Entonces //Analiza la otra diagonal tambien
				diagonal1=diagonal1+a(i,j)
			finsi
		FinPara
	FinPara
	para i<-(x-1) hasta 0
		diagonal2=diagonal2+a(i,k)
		k=k+1
	FinPara
	si diagonal2==diagonal1
		para i=0 Hasta x-1
			si sumaH(i)==sumaV(i) y sumah(i)=diagonal1
				caja_magica=Verdadero
			FinSi
		FinPara
	FinSi
	si caja_magica=Verdadero
		Escribir "la caja es magica"
		Escribir "la suma de las filas da: "
		para i=0 hasta x-1
			Escribir " " sumaH(i) "-" Sin Saltar
		FinPara
		Escribir ""
		Escribir "la suma de las Columnas da: "
		para i=0 hasta x-1
			Escribir " " sumaV(i) "|" Sin Saltar
		FinPara
		Escribir ""
		Escribir "la suma de las diagonales da: " diagonal1 " y " diagonal2
	FinSi
	Escribir ""
FinAlgoritmo