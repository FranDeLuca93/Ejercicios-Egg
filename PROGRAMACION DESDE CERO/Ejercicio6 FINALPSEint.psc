Algoritmo Ejercicio6
	Definir cantMail, soliEjec  Como Entero
	Definir iniciar, emergencia Como Cadena
	Escribir "Iniciar sesion?"
	Leer iniciar
	Si iniciar == "Si" Entonces
		Escribir "Buscar los últimos ingresos publicitarios en los informes de marketing."
		Escribir "Realizar la hoja de calculo de ingresos mensuales"
		Escribir "Cantidad de mails"
		Leer cantMail
		Escribir "hay solicitudes de emergencia? "
		Leer emergencia
		Si emergencia== "si" Entonces
			Definir eme Como Caracter
			eme = "realizar las solicitudes de emergencia"
		FinSi
		
		si cantMail<10 Entonces
			Escribir "Revisar e ingresar ordenes ejecutivas"
			Leer soliEjec
			
			
			Si solEje>0 Entonces
				Definir ejer Como Entero
				ejer=soliEjec
			FinSi
			
		Fin Si
		
	SiNo
		Escribir "No inicio sesion"
		
	Fin Si
	
	Escribir eme
	si ejer>0 Entonces
		Escribir "realizar las ", ejer, " ordenes"
	FinSi
	

	
FinAlgoritmo
