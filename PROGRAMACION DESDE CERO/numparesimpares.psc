///Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
///En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
///Nota: investigar la función mod de PSeInt

Algoritmo numparesimpares
	Definir num Como Entero
	Escribir "ingrese un numero para saber si es par o impar"
	leer num
	
	si num == 0 Entonces
		Escribir "el número no es par ni impar"
		
	SiNo
		si(num mod 2 = 0) y num <> 0 Entonces		
			Escribir "el numero es par"
			
		SiNo
			Escribir "el numero es impar" 
			
		FinSi
	FinSi

	
	///Un número es impar si es no es múltiplo de dos. Número impar = 2 · n ? 1. n es cualquier número entero.
	
	
	
FinAlgoritmo
