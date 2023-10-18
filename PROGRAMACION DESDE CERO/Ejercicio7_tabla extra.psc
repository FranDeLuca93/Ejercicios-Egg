
Algoritmo sin_titulo
	
	Definir producto Como Entero
	definir dias como caracter
	dimension dias(6)
	Dimension producto(6,6)
	
	relleno(producto,dias)
	imprimir_matriz(producto,dias)
	
FinAlgoritmo

SubProceso relleno(producto,dias)
	Definir productos,dia,i,j,totals,totalp Como Entero
	totals=0
	totalp=0
	dias(0)="lunes"
	dias(1)="martes"
	dias(2)="miercoles"
	dias(3)="jueves"
	dias(4)="viernes"
	dias(5)="total_producto"
	para i=0 hasta 5
		para j=0 hasta 5
		producto(i,j)=0
		producto(i,j)=0
		finpara
	FinPara
	Para productos = 0 Hasta 4 Hacer
		Para dia = 0 Hasta 4 Hacer
			Escribir "ingrese las ventas del producto " productos+1 " del dia |" dias(dia) "|"
			leer producto(productos,dia)
		FinPara
	FinPara
	Para productos = 0 Hasta 4 Hacer
		Para dia = 0 Hasta 4 Hacer
			producto(productos,5)=producto(productos,5)+producto(productos,dia)
			producto(5,productos)=producto(5,productos)+producto(dia,productos)
			totals=totals+producto(productos,dia)
			totalp=totalp+producto(dia,productos)
		FinPara
	FinPara
	producto(5,5)=totals+totalp
FinSubProceso
SubProceso imprimir_matriz(Producto,dias)
	Definir i, j como entero
	Para i = 0 Hasta 5 Hacer
		Para j = 0 Hasta 5 Hacer
			si i==0 Entonces
				Escribir dias(j) "  "Sin Saltar	
			FinSi
		FinPara
	FinPara
	escribir ""
	Para i = 0 Hasta 5 Hacer
		Para j = 0 Hasta 5 Hacer
			si j=0 y i<=4 Entonces
				escribir "producto " i+1
				sino
				si j=0 y i=5
					escribir "total semana"
				FinSi
			FinSi
			si i<>5
				Escribir Producto(i,j) "         " Sin Saltar
			SiNo
				Escribir Producto(i,j) "        " Sin Saltar
				finsi
		FinPara
		Escribir ""
	FinPara
FinSubProceso