Algoritmo deteccionerrores3dia6
	Definir n1, n2, n3 Como Real
	Escribir "MOSTRAR EL MAYOR DE 3 N�MEROS"
	Escribir "INGRESE N�MERO 01 : "
	leer n1
	Escribir "INGRESE N�MERO 02 : "
	leer n2	
	Escribir "INGRESE N�MERO 03 : "
	Leer n3
	Si (n1 > n2 y n1 > n3) Entonces
			Escribir "MAYOR ES ", n1
		SiNo
			si (n2 > n1 y n2 > n3) Entonces
				Escribir "MAYOR ES ", n2
			SiNo
				si (n3 > n1 y n3 > n2) Entonces
					Escribir "MAYOR ES ", n3
				FinSi
			finsi	
			
			
		FinSi
		
FinAlgoritmo
