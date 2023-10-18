////Se debe realizar un programa que:
////1o) Pida por teclado un número (entero positivo).
////2o) Pregunte al usuario si desea introducir o no otro número.
////3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
////4o) Muestre por pantalla la suma de los números introducidos por el usuario.


Algoritmo USUARIOSUMA
	definir num, suma Como Entero
	definir resp Como Caracter
	suma = 0

	
	Hacer
		Escribir "ingrese un numero entero positivo"
	    leer num
			Escribir "deseas ingresar otro numero"
			leer resp
			
			resp = Minusculas(resp)			
			suma = suma + num
		
		Mientras Que resp <> "n"
		Escribir "la suma de tus numeros es " suma
	
	
	
FinAlgoritmo
