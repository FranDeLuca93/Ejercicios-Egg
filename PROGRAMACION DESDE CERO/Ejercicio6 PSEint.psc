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
		Si cantMail<10 Entonces
			Escribir "Revisar e ingresar ordenes ejecutivas"
			Leer soliEjec
			Escribir "Hay solicitudes de emergencia?"
			Leer emergencia
			Si emergencia == "Si" Entonces
				Escribir "Realizar las solicitudes de emergencia"
				Escribir "Realizar las ", soliEjec, " ordenes"
				Escribir "Enviar correo electronico de actualizacion"
				Escribir "Apagar la computadora"
				Escribir "Regar las plantas"
			SiNo
				Escribir "Realizar las ", soliEjec, " ordenes"
				Escribir "Enviar correo electronico de actualizacion"
				Escribir "Apagar la computadora"
				Escribir "Regar las plantas"
			Fin Si			
		Fin Si
	SiNo
		Escribir "No inicio sesion"
	Fin Si


	
FinAlgoritmo
