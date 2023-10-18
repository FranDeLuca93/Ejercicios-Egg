Algoritmo empresa
	definir ventas, salario, hs ,comi , horas Como Real
	Definir condi Como Caracter
	Escribir "SELECCIONE SU TIPO DE CONTRATO"
	Escribir "A - COMISION"
	Escribir "B - SALARIO FIJO + COMISION"
	Escribir "C - SALARIO FIJO"
	leer condi
	segun condi Hacer
		"A" , "a" :
			Escribir "ingrese el monto de sus ventas"
			leer ventas
			comi = ventas*0.25
			Escribir "su salario es de :" comi "$"
		"B" , "b" :
			Escribir "ingrese la cantidad de horas trabajadas en la semana"
			leer horas
			si horas >= 40 Entonces
				salario = comi + hs * 40
				Escribir "su salario es de :" salario "$"
				Escribir "su comision es de :" comi "$"
			SiNo
				si horas < 40 Entonces
					salario = comi + horas * hs
					Escribir "su salario es de :" salario "$"
					Escribir "su comision en $ es de " comi
				FinSi
			FinSi
			
		"C" , "c" :
			Escribir "ingrese el valor de las horas trabajadas"
			leer horas			
			Escribir "ingrese la cantidad de horas "
			leer hs
			si horas > 40 Entonces
				salario = hs * 40 + hs * (horas - 40) * 1.5
				Escribir "su salario es de :" salario "$"
			SiNo
				si horas <= 40 entonces
					salario = hs * horas
					Escribir "su salario es de " salario "$"
				FinSi
					
					
			FinSi
			
	FinSegun
	
FinAlgoritmo
