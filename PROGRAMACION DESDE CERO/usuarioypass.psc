////Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
////mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
////debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
////El programa finaliza cuando ingresa los datos correctos.


Algoritmo usuarioypass
	definir usuario, clave , usuariov , clavev Como Entero
	
	usuariov = 1024
	clavev = 4567
	
	hacer 
		Escribir "ingrese su usuario"
		Leer usuario
		Escribir "ingrese su contrase�a"
		leer clave
		
		si (usuario <> usuariov) o (clave <> clavev) Entonces
			Escribir "el usuario o clave no es valido"
		SiNo
			Escribir "programa finalizado"
		FinSi
	Mientras Que (usuario <> usuariov) o (clave <> clavev) 
	
FinAlgoritmo
