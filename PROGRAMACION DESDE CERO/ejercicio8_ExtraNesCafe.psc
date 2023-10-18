//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
//ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
//		
//		Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//		sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//	que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo ejercicio8_ExtraNesCafe
	definir matriz, i, j, k, sumaZona, sumaV, total Como Entero
	definir zona Como Caracter
	dimension matriz[4,5], sumaZona(5), sumaV(4)
	

	
	Para i=0 hasta 3
		para j=0 hasta 4
			Segun j
				0:
					zona="Sur"
				1:
					zona="Este"
				2:
					zona="Norte"
				3:
					zona="Oeste"
				4:
					zona="Centro"
			FinSegun
			Escribir "ingrese las ventas del Vendedor ",i+1, " para la zona ", zona
			leer matriz(i,j)
		FinPara
	FinPara
	
	para i=0 hasta 3 Hacer
		para j=0 hasta 4 Hacer
			Escribir "[ ", matriz[i,j], " ]" Sin Saltar
		FinPara
		escribir " "
	FinPara
	
	para j=0 hasta 4 Hacer
		sumaZona(j)=0
		para i=0 hasta 3
			sumaZona(j) = sumaZona(j) + matriz[i,j]
			Segun j
				0:
					zona="Sur"
				1:
					zona="Este"
				2:
					zona="Norte"
				3:
					zona="Oeste" 
				4:
					zona="Centro"
			FinSegun
		FinPara
		
	FinPara
	
	para i=0 hasta 3 Hacer
		sumaV(i)=0
		para j=0 hasta 4
			sumaV(i) = sumaV(i) + matriz[i,j]
			
		FinPara
		Escribir "las ventas totales del vendedor es:  ", i+1, "son $ " sumaV(i)
	FinPara
	
	Escribir "Ingresa la zona que queres buscar"
	leer k
	Escribir "las ventas total en la zona ingresada es $ " sumaZona(k-1)
	
	Escribir "Ingresa el vendedor"
	leer k
	Escribir "las ventas totales del vendedor es $ " sumaV(k-1)
	
	total=0
	para i=0 hasta 3 Hacer
		total = total + sumaV(i)
	FinPara
	Escribir "Las ventas totales son: $ ", total
	total=0
	para i=0 hasta 4 Hacer
		total = total + sumaZona(i)
	FinPara
	Escribir "Las ventas totales de la zona son: $ ", total
FinAlgoritmo


