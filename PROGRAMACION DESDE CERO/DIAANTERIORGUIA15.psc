//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
//	sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//	dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//	dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Algoritmo sin_titulo
	Definir dia , mes , anio Como entero
	Escribir "ingrese una fecha" 
	Leer dia 
	Leer mes
	Leer anio
	diaAnterior(dia, mes, anio)

FinAlgoritmo


SubProceso diaAnterior(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	Definir ultimo_dia Como Entero
	
	
	
	Si dia = 1 Entonces
		Si mes = 1 Entonces
			anio = anio - 1
			mes = 12
			dia = 31
		sino
			mes = mes - 1
			si mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12 Entonces
				ultimo_dia = 31
			sino 
				ultimo_dia= 30
				Si mes = 2 Entonces
					si anio%4 = 0 Entonces
						ultimo_dia= 29
					sino 
						ultimo_dia = 28
					FinSi
					
				FinSi
			FinSi
			dia = ultimo_dia
		FinSi
	sino 
		dia= dia - 1
	FinSi
	

	
//	Si dia = 1 y mes <> 1 Entonces
//	mes = mes -1
//	dia = ultimo_dia
//	FinSi
//	
	
	
	Escribir dia " / " mes " / " anio 
	

	
	
	
	
	
FinSubProceso
	