////Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
////una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
////mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
////clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
////correctamente.


Algoritmo nombrecuenta
	Definir clave , clavev Como Caracter
	Definir recorrido como entero
	
	recorrido = 3
	clavev = "eureka"
	
	Hacer
		Escribir "ingrese la clave"
		leer clave
		recorrido = recorrido - 1
		Escribir "la clave ingresada no es valida le quedan" recorrido " intentos"
	Mientras Que (clave <> clavev) y (recorrido <> 0 )
		
	
	si clave = clavev Entonces
		Escribir "Entraste!"
	SiNo
		Escribir "La clave no es valida, le quedan ", recorrido, " intentos."
	FinSi
	
	si recorrido = 0 Entonces
		Escribir "has agotado los 3 intentos "
	FinSi
	
FinAlgoritmo
