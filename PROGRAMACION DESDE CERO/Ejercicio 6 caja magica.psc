Algoritmo Matriz_magica
	definir analizador Como Entero
	definir k,a,i,j,sumah,sumav,sumaD,diagonal1,diagonal2 Como Entero
	definir caja_magica,diagonal Como Logico
	Dimension A(3,3)
	dimension sumaH(3)
	dimension sumaV(3)
	dimension sumaD(3)
	caja_magica=falso
	K <- 0
	diagonal1=0
	diagonal2=0
//	para i <- 0 hasta 2 Hacer
//		para j <- 0 hasta 2 Hacer
//			A(i,j) <- Aleatorio(1,9) 
//		FinPara
	//	FinPara
	A(0,0)=2
	A(0,1)=7
	A(0,2)=6
	A(1,0)=9
	A(1,1)=5
	A(1,2)=1
	A(2,0)=4
	A(2,1)=3
	A(2,2)=8
	para i=0 hasta 2 Hacer
		sumah(i)=0
		sumav(i)=0
		sumaD(i)=0
		para j=0 hasta 2 hacer
			Escribir sin saltar a(i,j) " "
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			sumaH(i)=sumaH(i)+a(i,j) //suma(i)= suma(0)=columna0 ,suma(1)=columna1,suma(2)=columna2
			sumaV(i)=sumaV(i)+a(j,i)
		FinPara
		Escribir " " sumaH(i) "|" Sin Saltar
		Escribir " " sumaV(i) "-" Sin Saltar 
	FinPara
	escribir ""
	Escribir "-------------"
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			Si i == j Entonces //Analiza la otra diagonal tambien
				diagonal1=diagonal1+a(i,j)
			finsi
		FinPara
	FinPara
	escribir diagonal1
	para i<-2 hasta 0
	diagonal2=diagonal2+a(i,k)
	k=k+1
FinPara
escribir diagonal2
si diagonal2==diagonal1
	diagonal=Verdadero
	para i=0 Hasta 2
		si sumaH(i)==sumaV(i) y sumah(i)=diagonal1
			caja_magica=Verdadero
		FinSi
	FinPara
FinSi
si caja_magica=Verdadero
	Escribir "la caja es magica"
FinSi
Escribir ""
FinAlgoritmo